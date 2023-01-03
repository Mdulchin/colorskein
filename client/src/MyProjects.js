import { useEffect, useState } from "react"
import { Link } from "react-router-dom"

function MyProjects({currentUser}){
const [myProjects, setMyProjects] = useState([])

    useEffect(() => {
        fetch(`/projects`)
            .then((r) => r.json())
            .then((data) => {
                setMyProjects(data)
            });
            console.log(myProjects.length)
        }, []);
        
        if (myProjects.length === 1) {
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


    const myProjectsList = myProjects.map((project) => {
        const myProjectFlosses = project.flosses.map((floss) => {
            return (
            <span className="pflossSpan">
            <img className="pflossImage" src={floss.image} alt={floss.dmc_name}></img>
            {/* <p className="pflossName">{floss.dmc_name}</p> */}
            </span>
            )
                })

        return (
            <div className="projectCard">
                <h2>{project.title}</h2>
                <img className="projectImage" src={project.image} alt={project.title} />
                <div className="projectFlossImage">
                {myProjectFlosses}
                </div>
            </div>
        )
    })
 


 
    return (
        <div>
        <h3 className="myprofmyproj">My Projects</h3>
        <p className="threadEmoji">🧵</p>
        <div className='projectContainer'>{myProjectsList}</div>
        </div>
    )
}

export default MyProjects