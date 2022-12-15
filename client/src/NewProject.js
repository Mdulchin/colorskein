import { ColorExtractor } from 'react-color-extractor'
import { useState } from 'react'
import ProjectColors from './ProjectColors'
import ProjectThreads from './ProjectThreads'

function NewProject({currentUser}){
const [colors, setColors] = useState([])
const [image, setImage] = useState('')
const [src, setSrc] = useState('')
const [title, setTitle] = useState('')
const [project, setProject] = useState([])
const [projectFloss, setProjectFloss] = useState([])
const [dmc, setDMC] = useState([])



function getColors(colorSwatch) {
    setColors(colorSwatch)

}

// const dmc = projectFloss.map(floss => floss.hex)
//  for (let i = 0; i < colors.length; i++) {
//     const col = colors[i]
//    if (dmc.filter(h => h === (col))) {
//     return h
//    }

//  }


// const sameThread = [];
//   for (let i = 0; i < colors.length; i++) {
//     const col = colors[i];
//     if (dmc.includes(col)) {
//       return dmc;
//     } else {
//       // add element to numbersSeen
//       sameThread.push(col);
//     }
//   }

// const projArray = projectFloss.filter(proj => {proj.hex  === projColor})

// const projArray = projectFloss.filter(proj => proj.hex === "#424242")
// const myColors = projArray.map((proj, i) => {
//     return (
//         <div style={{
//             backgroundColor: `${proj[i]}`,
//             height: 150,
//             width: 150,
//             margin: 3
//         }}> {proj} </div>
//     )
// }  
// )    

function handleSubmit(e){
e.preventDefault()
setSrc(image)
}

// function getFloss(){
// fetch('/flosses')
//       .then(r => {
//         if (r.ok) {
//           r.json().then(data => setProjectFloss(data))
//         }
//       })
// const colorThread = colors.map((color, i) => {
//      return (projectFloss.filter(pf => pf.hex === colors[i]))
//       })
//       setDMC(...dmc, colorThread)
//       console.log(dmc)
    
// const dmcThreads = dmc.map(dmc => {
//     return <h1>{dmc.hex}</h1>
// })

function saveProject(){
fetch("/projects", {
    method: "POST", 
    headers: {
        "content-type": "application/json",
    },
    body: JSON.stringify({
        user_id: currentUser.id,
        title: title,
        image: src
    })
})
.then(res => res.json())
.then(data => setProject(data))
}
// fetch("/project_colors", {
//     method: "POST", 
//     headers: {
//         "content-type": "application/json",
//     },
//     body: JSON.stringify({
//         project_id: project.id,
//         hex: colors,
//     })
// })
// .then(res => res.json())
// .then(data => console.log(data))

const colorSwatches = colors.map((color, i) => {
  return (
  <ProjectColors key={i} color={color} i={i} colors={colors} currentUser={currentUser}/>
  )
})

// const colorThread = colors.map((color, i) => {
//     return (
//     <ProjectThreads key={i} color={color} i={i} colors={colors} currentUser={currentUser}/>
//     )
//   })


return (
    <div className='projectCreator'>
    <ColorExtractor getColors={getColors} maxColors={64}>
        <img src={src} className="newProjectImg" style={{maxHeight: 600, maxWidth: 700}}/>
    </ColorExtractor>
        {colorSwatches}
    <div>
    <ProjectThreads colors={colors}/>
    </div>
    <form className='newProjectImage' onSubmit={handleSubmit} >
        <input 
            name="image"
            placeholder= "image url"
            onChange={(e) => setImage(e.target.value)}
         />
         <input
         name="title"
         placeholder='Give your project a title'
         onChange={(e) => setTitle(e.target.value)}
         />
          <button type="submit">Use Image</button>
    </form>
    {/* <button onClick={getFloss}>Show Threads</button> */}
    <button onClick={saveProject}>Save project</button>
</div>

)

}

export default NewProject