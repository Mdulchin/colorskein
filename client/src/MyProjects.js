import { useEffect, useState } from "react"
import { Link } from "react-router-dom"

function MyProjects({currentUser}){
const [myProjects, setMyProjects] = useState([])
const [hasProjects, setHasProjects] = useState(false)


    useEffect(() => {
        fetch(`/projects`)
            .then((r) => r.json())
            .then((data) => {
                setMyProjects(data)
                console.log(data)
            });
            if (myProjects.length <= 0) {
                setHasProjects(true)
            }
            console.log(hasProjects)
    }, []);

  
const myProjectsList = myProjects.map((project) => {
    console.log(project.project_colors.map(color => color.floss_id))
        return (
            <div className="projectCard">
                <h1>{project.title}</h1>
                <img className="projectImage" src={project.image} alt={project.title} />
                {/* <div>
                    {project.project_colors.map((color) => {
                        <h1>{color.dmc_name}</h1>
                    })}
                </div> */}
            </div>
        )
    })

 
    return (
        <div>
        <p>My Projects</p>
        {hasProjects ? 
        <div className='projectContainer'>{myProjectsList}</div>
        :
        <p>You have no projects!
            <br />
            <Link to='/projects'>
        <button className="project">Start A New One</button>
            </Link>
        </p> }
        
        </div>
    )
}

export default MyProjects