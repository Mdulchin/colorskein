import { useState} from "react"

function ProjectColors({color, colors, i, currentUser}){

// const [dmc, setDmc] = useState([])


// useEffect(() => {
//     fetch('/flosses')
//       .then(r => {
//         if (r.ok) {
//           r.json().then(data => setProjectFloss(data))
//         }
//       })
//   }, [])

// const myThreads = projectFloss.filter(pf => pf.hex === colors[i])
// setDmc(...dmc, myThreads)


    return (
    <div className="allSwatches">
        <div className='colorSwatch'
        key={i}
        style={{
            backgroundColor: `${colors[i]}`,
            height: 150,
            width: 150,
            margin: 3
        }}
        >
            {color}
        </div>
    </div>
        )

}

export default ProjectColors