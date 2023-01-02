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
            return <img className="pflossImage" src={floss.image}></img>
                })

        return (
            <div className="projectCard">
                <h1>{project.title}</h1>
                <img className="projectImage" src={project.image} alt={project.title} />
                <div className="projectFlossImage">
                {myProjectFlosses}
                </div>
            </div>
        )
    })
 


 
    return (
        <div>
        <p>My Projects</p>
        <div className='projectContainer'>{myProjectsList}</div>
        </div>
    )
}

export default MyProjects