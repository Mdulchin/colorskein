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
const [projectThread, setProjectThread] = useState([])
const [dmc, setDMC] = useState([])


function getColors(colorSwatch) {
    setColors(colorSwatch)
}


function handleSubmit(e){
e.preventDefault()
setSrc(image)
}


function saveProject(){
fetch("/projects", {
    method: "POST", 
    headers: {
        "content-type": "application/json",
    },
    body: JSON.stringify({
        user_id: currentUser.id,
        title: title,
        image: src,
        threads: projectThread
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
  <ProjectColors key={i} redVal={parseInt(color[0])} greenVal={parseInt(color[1])} blueVal={parseInt(color[2])} i={i} colors={colors} currentUser={currentUser}/>
  )
})

// const colorThread = colors.map((color, i) => {
//     return (
//     <ProjectThreads key={i} color={color} i={i} colors={colors} currentUser={currentUser}/>
//     )
//   })
const colorVals = colors.map((color) => {
    return (
        `${parseInt(color[0])}, ${parseInt(color[1])}, ${parseInt(color[2])}`
    )
})


return (
    <div className='projectCreator'>
    <ColorExtractor rgb getColors={getColors}>
        <img src={src} className="newProjectImg" style={{maxHeight: 600, maxWidth: 700}}/>
    </ColorExtractor>
        {colorSwatches}
    <div>
    <ProjectThreads colors={colors} colorVals={colorVals} setProjectThread={setProjectThread} projectThread={projectThread}/>
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