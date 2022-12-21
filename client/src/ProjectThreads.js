import AdjustFloss from "./AdjustFloss";
import { useState, useEffect} from "react"
import ProjectThreadCard from "./ProjectThreadCard";
var DeltaE = require('delta-e');
var chromatism = require('chromatism');


function ProjectThreads({colors, colorVals, currentUser, setProjectThread, projectThread, setRenderThreads}){
    const [projectFloss, setProjectFloss] = useState([])
    const [dmc, setDmc] = useState([])
    const [savedThreads, setSavedThreads] = useState([])
    const [darkerShade, setDarkerShade] = useState([])

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
console.log(closestThread)
setDmc(closestThread)
setSavedThreads(closestThread)
setRenderThreads(closestThread)
}


function darker(c){
  console.log(c)
  const color1 = dmc[c].hex
  const lab1 = chromatism.convert(color1).cielab
  const color2 = (chromatism.shade(-20, color1).csshsl)
  const lab2 = chromatism.convert(color2).cielab

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
  // const nonZero = []
  for (let i = 0; i < labThreadColors.length; i++){
  let changeThread = (DeltaE.getDeltaE00(col2, labThreadColors[i]))
  testColor.push(changeThread)
  // nonZero.push(testColor.filter(n => n !== 0))
  }
  const nonZero = testColor.filter(n => n !== 0)
  newColor.push(projectFloss[nonZero.indexOf(Math.min(...nonZero))])
  console.log(newColor)
  setDarkerShade([...darkerShade, newColor])
  }

function showMe(){
  getColorConvert()
  }

function saveMyThreads(d){
setProjectThread([...projectThread, d])
console.log(projectThread)
}


const myThreadCard = dmc.map(d => {
  return <ProjectThreadCard d={d} saveMyThreads={saveMyThreads} darker={darker} dmc={dmc} />
})

const newShade = darkerShade.map(n => {
  return <AdjustFloss n={n} saveMyThreads={saveMyThreads} darker={darker} dmc={dmc}/>
})

return (
    <div>
    {myThreadCard}
    {newShade}
    <button onClick={showMe}>Show my threads!</button>

</div>
)

}
export default ProjectThreads