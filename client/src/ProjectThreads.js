import AdjustFloss from "./AdjustFloss";
import { useState, useEffect} from "react"
import ProjectThreadCard from "./ProjectThreadCard";
var DeltaE = require('delta-e');
var chromatism = require('chromatism');

// the chromatism uses hsv (hue, saturation, value) color space to convert and alter colors, what this means is that there is not a perfect way to get a darker or lighter, 
// bluer, greener, redder, etc color
// the darker-lighter function is changing the "v" value of hsv (value)
function ProjectThreads({colors, setProjectThread, projectThread, title, setRenderThreads}){
    const [projectFloss, setProjectFloss] = useState([])
    const [dmc, setDmc] = useState([])
    const [savedThreads, setSavedThreads] = useState([])
    const [darkerShade, setDarkerShade] = useState([])
    const [isSaved, setIsSaved] = useState(false)
    const [explain, setExplain] = useState(false)
  

useEffect(() => {
    fetch('/flosses')
      .then(r => {
        if (r.ok) {
          r.json().then(data => setProjectFloss(data))
        }
      })
  }, [])

const compareThreads = projectFloss.map(pf => chromatism.convert(pf.hex).cielab)

const labThreadColors = compareThreads.map(col => {
  return {
    L: col.L,
    A: col.a, 
    B: col.b
  }
})

function getColorConvert(){
  const conv = colors.map(color => {
     return ({
      r: color[0],
       g: color[1],
       b: color[2]
        })
     })

  const convColor = conv.map(pf => chromatism.convert(pf).cielab)

  const labColors = convColor.map(col => {
  return {
    L: col.L,
    A: col.a, 
    B: col.b
  }
})
//for every color in the image, compare it to every thread color and then push the closest match to the closestThread array
//figure out how to make this dynamic lol

const colorArray1 = []
const colorArray2 = []
const colorArray3 = []
const colorArray4 = []
const colorArray5 = []
const colorArray6 = []
const closestThread = []

for (let i = 0; i < labThreadColors.length; i++){
  let deltaNum1 = (DeltaE.getDeltaE00(labColors[0], labThreadColors[i]))
  let deltaNum2 = (DeltaE.getDeltaE00(labColors[1], labThreadColors[i]))
  let deltaNum3 = (DeltaE.getDeltaE00(labColors[2], labThreadColors[i]))
  let deltaNum4 = (DeltaE.getDeltaE00(labColors[3], labThreadColors[i]))
  let deltaNum5 = (DeltaE.getDeltaE00(labColors[4], labThreadColors[i]))
  let deltaNum6 = (DeltaE.getDeltaE00(labColors[5], labThreadColors[i]))
  colorArray1.push(deltaNum1)
  colorArray2.push(deltaNum2)
  colorArray3.push(deltaNum3)
  colorArray4.push(deltaNum4)
  colorArray5.push(deltaNum5)
  colorArray6.push(deltaNum6)
}


closestThread.push(projectFloss[colorArray1.indexOf(Math.min(...colorArray1))])
closestThread.push(projectFloss[colorArray2.indexOf(Math.min(...colorArray2))])
closestThread.push(projectFloss[colorArray3.indexOf(Math.min(...colorArray3))])
closestThread.push(projectFloss[colorArray4.indexOf(Math.min(...colorArray4))])
closestThread.push(projectFloss[colorArray5.indexOf(Math.min(...colorArray5))])
closestThread.push(projectFloss[colorArray6.indexOf(Math.min(...colorArray6))])
setDmc(closestThread)
setSavedThreads(closestThread)
setRenderThreads(closestThread)
}



function darker(c, currentValue){
  console.log(c, currentValue)
  const val = currentValue
  const color1 = dmc[c].hex
  const lab1 = chromatism.convert(color1).cielab
  const color2 = (chromatism.shade(val, color1).csshsl)
  let lab2 = chromatism.convert(color2).cielab
 

  if (isNaN(lab2.L)) {
    lab2 = {L: 0.6404577846, a: 2.9900549871, b: 0.0618923146}
  }
  const col1 = {
    L: lab1.L,
    A: lab1.a, 
    B: lab1.b
  }

  const col2 = {
    L: lab2.L,
    A: lab2.a, 
    B: lab2.b
  }

  const testColor =[]
  const newColor = []

  for (let i = 0; i < labThreadColors.length; i++){
  let changeThread = (DeltaE.getDeltaE00(col2, labThreadColors[i]))
  testColor.push(changeThread)

  // nonZero.push(testColor.filter(n => n !== 0))
  }
  const nonZero = testColor.filter(n => n !== 0)
  newColor.push(projectFloss[nonZero.indexOf(Math.min(...nonZero))])
  setDarkerShade([...darkerShade, newColor])
  }

function hueShift(c, adjustedValue){
console.log(c, adjustedValue)
const val = adjustedValue
const color1 = dmc[c].hex
const lab1 = chromatism.convert(color1).cielab
const color2 = (chromatism.hue(val, color1).hex)
let lab2 = chromatism.convert(color2).cielab
console.log(lab2)

if (isNaN(lab2.L)) {
  lab2 = {L: 0.6404577846, a: 2.9900549871, b: 0.0618923146}
}
const col1 = {
  L: lab1.L,
  A: lab1.a, 
  B: lab1.b
}

const col2 = {
  L: lab2.L,
  A: lab2.a, 
  B: lab2.b
}

const testColor =[]
const newColor = []

for (let i = 0; i < labThreadColors.length; i++){
let changeThread = (DeltaE.getDeltaE00(col2, labThreadColors[i]))
testColor.push(changeThread)

// nonZero.push(testColor.filter(n => n !== 0))
}
const nonZero = testColor.filter(n => n !== 0)
newColor.push(projectFloss[nonZero.indexOf(Math.min(...nonZero))])
setDarkerShade([...darkerShade, newColor])
}

function showMe(){
  getColorConvert()
  setExplain(!explain)
  }

function saveMyThreads(d){
setProjectThread([...projectThread, d])
setIsSaved(!isSaved)
}


const myThreadCard = dmc.map(d => {
  return <ProjectThreadCard d={d} saveMyThreads={saveMyThreads} darker={darker} isSaved={isSaved} dmc={dmc} title={title} hueShift={hueShift}/>
})

const newShade = darkerShade.map(n => {
  return <AdjustFloss n={n} saveMyThreads={saveMyThreads} darker={darker} dmc={dmc} title={title}/>
})

// const newHue = shiftedHue.map(h => { 
//   return <AdjustFloss h={h} hueShift={hueShift}/>
// })

return (
    <div className="threadsandButton">
      <button className="showThreads" onClick={showMe}>Find closest thread colors</button>
      {/* <button className="showThreads" onClick={() => setExplain(!explain)}>Click here for more information on adjusting thread colors</button> */}
      
     <div className="projectThreads">
      {myThreadCard}
      {newShade}
      </div>
      {explain ? 
      <div>
      <p>If any of these shades don't look quite accurate, click the "Adjust" button to adjust by shade (darker-lighter) or by hue(red, green, blue values). <br/>
      Adjust the shade by sliding the top slider. Slide left for darker and right for lighter.
      <br/>
      Change the hue of the color by sliding the bottom slider. This one you'll need to play around with more to find the color you want. <br/>
      There's a lot to be said about adjusting colors, but what you need to know to adjust by hue is that, in the HSV color model which is being used here, color is typically, and best, represented as a cylinder, with hue being the angle of the color around the cylinder.
      <br/>
      What that means for you is that adjusting is on a 0-360 degree scale, and what each degree represents is going to change based on the original color. <br/>
      Red in the traditional HSV color model is at 0 degrees, green at 120 degrees, and blue at 240 degrees. <br/>
      If your original thread color is red you can follow that pattern. <br/>
      If you're starting with a green, adjusting by anything around 120 degrees will give you a blue color, and around 240 will give you a red. <br/>
      Starting with a blue means that adjusting around 120 degrees returns a red, and around 240 degrees returns a green. <br/>
      </p>
      <button className="showThreads" onClick={() => setExplain(!explain)}>Less information on adjusting thread colors</button>
      </div>
      :
      <button className="showThreads" onClick={() => setExplain(!explain)}>More information on adjusting thread colors</button>
      }
    </div>
)

}
export default ProjectThreads