import { useEffect, useState } from "react"
import { Link } from "react-router-dom"

function MyProjects({currentUser, project, setProject, reRender, setReRender}){
// const [myProjects, setMyProjects] = useState([])

    useEffect(() => {
        fetch(`/projects`)
            .then((r) => r.json())
            .then((data) => {
                setProject(data)
            });
            console.log(project.length)
        }, [reRender]);
        
        if (project.length === 0) {
            return (
            <div>
                <p>You have no projects!
            <br />
            <Link to='/projects'>
            <button className="project">Start A New One</button>
            </Link>
            </p>
            </div>
        )}


    const myProjectsList = project.map((proj) => {
        const myProjectFlosses = proj.flosses.map((floss) => {
            return (
            <span className="pflossSpan">
            <img className="pflossImage" src={floss.image} alt={floss.dmc_name}></img>
            {/* <p >{floss.dmc_number}</p> */}
            <p className="pflossNum">#{floss.dmc_number}</p>
            </span>
            )
                })

        return (
            <div className="projectCard">
                <h2>{proj.title}</h2>
                <img className="projectImage" src={proj.image} alt={proj.title} />
                <div className="projectFlossImage">
                {myProjectFlosses}
                </div>
            </div>
        )
    })
 


 
    return (
        <div>
        <h3 className="myprofmyproj">My Projects</h3>
        {/* <p className="threadEmoji">🧵</p> */}
        <div className='projectContainer'>{myProjectsList}</div>
        </div>
    )
}

export default MyProjects