import { useState, useEffect} from "react"
var DeltaE = require('delta-e');




function ProjectThreads({colors, colorVals, currentUser}){
    const [projectFloss, setProjectFloss] = useState([])
    const [dmc, setDmc] = useState([])

    let color1 = {L: 92.19, A: 9.94, B: 3.63};
    let color2 = {L: 85.63, A: 19.14, B: 7.33};
    let color3 = {L: 77.47, A: 26.37, B: 10.58};

    
    // // 1976 formula

    
    // console.log(DeltaE.getDeltaE76(color1, color2));
    
    // // 1994 formula
    // console.log(DeltaE.getDeltaE94(color1, color2));
    
    // // 2000 formula
     console.log(DeltaE.getDeltaE00(color1, color2));
     console.log(DeltaE.getDeltaE00(color2, color3))

   

useEffect(() => {
    fetch('/flosses')
      .then(r => {
        if (r.ok) {
          r.json().then(data => setProjectFloss(data))
        }
      })
  }, [])
// hex version
//   for (let i = 0; i < colors.length; i++) {
//     const col = colors[i];
//     if (col === projectFloss.hex)
//     dmc.push(col)
//   }
// const dmcFloss = projectFloss.map(pf => pf.hex)
// // const myThreads = projectFloss.filter(pf => pf.hex === colors[i])

// function showMe(){
//     for (let i = 0; i < colors.length; i++) {
//         const col = colors[i];
//         if (dmcFloss.includes(col)) {
//         setDmc(...dmc, projectFloss.filter(pf => pf.hex === col))
//         } 
//         // else {
//         // setDmc([])
//         // console.log("why")
//         // }
//       }
// } 

//non dynamic version
const colorRed = colors.map(c => parseInt(c[0]))
// const colorGreen = colors.map(c => parseInt(c[1]))
// const colorBlue = colors.map(c => parseInt(c[2]))


// const firstColor = (`rgb(${colorRed[0]}, ${colorGreen[0]}, ${colorBlue[0]})`)
// const secondColor = (`rgb(${colorRed[1]}, ${colorGreen[1]}, ${colorBlue[1]})`)
// const thirdColor = (`rgb(${colorRed[2]}, ${colorGreen[2]}, ${colorBlue[2]})`)
// const fourthColor = (`rgb(${colorRed[3]}, ${colorGreen[3]}, ${colorBlue[3]})`)
// const fifthColor = (`rgb(${colorRed[4]}, ${colorGreen[4]}, ${colorBlue[4]})`)


const dmcRed = projectFloss.map(pf => pf.red)
const dmcGreen = projectFloss.map(pf => pf.green)
const dmcBlue = projectFloss.map(pf => pf.blue)


const dmcColors = projectFloss.map(pf => `${pf.red}, ${pf.green}, ${pf.blue}`)

// let color1 = new Color("slategray");
// let color2 = new Color('deepskyblue');

// let colorDistance = color1.deltaE2000(color2);
// console.log(colorDistance)
// console.log(dmcRed[0] - colorRed[1])
// console.log(DeltaE.getDeltaE00(, color2))

function showMe(){
      for (let i = 0; i < colorVals.length; i++) {
          const col = colorVals[i];
          console.log(colorVals[i])
          if (dmcColors.includes(col)) {
          setDmc(projectFloss.filter(pf => `${pf.red}, ${pf.green}, ${pf.blue}` === col))
          }
          // else {
          //   console.log((dmcRed))
          // }
        
          }
        
  }



const myThreadCard = dmc.map(d => {
  return (
    <div>
      <img src={d.image}></img>
    </div>
  )
})

return (
    <div>
{myThreadCard}
    <button onClick={showMe}>Show my threads!</button>
</div>
)

}
export default ProjectThreads