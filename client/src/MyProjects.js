import { useEffect, useState } from "react"
function MyProjects({currentUser}){
const [myProjects, setMyProjects] = useState([])


    useEffect(() => {
        fetch(`/projects`)
            .then((r) => r.json())
            .then((data) => {
                setMyProjects(data)
                console.log(data)
            });
    }, []);

    // let myProjectsList
    // if (!currentUser)  {
    //     myProjectsList = <p>Loading...</p>
    //   } else {
    //     myProjectsList= myProjects.map((project) => {
    //         return (
    //             <div>
    //                 <h1>{project.title}</h1>
    //                 <img src={project.image} alt={project.title} />
    //                 <div></div>
    //             </div>
    //         )
    //     })
    //   }
const myProjectsList = myProjects.map((project) => {
        return (
            <div className="projectCard">
                <h1>{project.title}</h1>
                <img src={project.image} alt={project.title} />
                {/* <div>{project.flosses.map}</div> */}
            </div>
        )
    })

    // const myProjectColors = myProjects.map((project) => {
    //    project.flosses.map((project_colors) => {
    //           return (
    //             <div>
    //                  <p>{project_colors.hex}</p>
    //             </div>
    //           )
    //    })
    // })
    return (
        <div>
        <p>My Projects</p>
        <div className='projectContainer'>{myProjectsList}</div>
        </div>
    )
}

export default MyProjects