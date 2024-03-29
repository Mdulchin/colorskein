import { ColorExtractor } from 'react-color-extractor'
import { useState } from 'react'
import ProjectColors from './ProjectColors'
import ProjectThreads from './ProjectThreads'
import { useNavigate } from 'react-router-dom'

function NewProject({currentUser, pleaseUpdate, setProject, project, setReRender, reRender}){
const [colors, setColors] = useState([])
const [image, setImage] = useState('')
const [src, setSrc] = useState('')
const [title, setTitle] = useState('')
// const [project, setProject] = useState([])
const [projectThread, setProjectThread] = useState([])
const [renderThreads, setRenderThreads] = useState([])


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
.then(data => {
    setProject([...project, data])
    setReRender(!reRender)
}) 

}

function saveHandler(){
    saveProject()
    pleaseUpdate()
}

const colorSwatches = colors.map((color, i) => {
  return (
  <ProjectColors key={i} redVal={parseInt(color[0])} greenVal={parseInt(color[1])} blueVal={parseInt(color[2])} i={i} colors={colors} currentUser={currentUser}/>
  )
})

const colorVals = colors.map((color) => {
    return (
        `${parseInt(color[0])}, ${parseInt(color[1])}, ${parseInt(color[2])}`
    )
})


return (
    <div className='projectCreatorPage'>
    <h1 className='newProjectHeader'>Create a New Project</h1>
    <p className='newProjectp'>Enter an image URL and we'll help you find the perfect threads to match! 
    <br /></p>
    <form className='newProjectForm' onSubmit={handleSubmit} >
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
    <div className='swatchContainer'>
    <ColorExtractor rgb getColors={getColors}>
        <img src={src} className="newProjectImg" style={{maxHeight: 600, maxWidth: 700}}/>
    </ColorExtractor>
    <div className="allSwatches">
        {colorSwatches}
        </div>
    <ProjectThreads colors={colors} colorVals={colorVals} setProjectThread={setProjectThread} projectThread={projectThread} title={title} setRenderThreads={setRenderThreads}/>
    <button className='btn' onClick={saveHandler}>Save project</button>
    </div>
</div>

)

}

export default NewProject