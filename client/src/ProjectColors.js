import { useState} from "react"

function ProjectColors({redVal, greenVal, blueVal, colors, i, currentUser}){

// console.log(`rgb${redVal}, ${greenVal}, ${blueVal}`)
    
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
// console.log(`rgb(${redVal}, ${greenVal}, ${blueVal})`)

    return (
    <div className="allSwatches">
        <div className='colorSwatch'
        key={i}
        style={{
            // backgroundColor: `rgb${(colors[i].map(c => c))}`,
            backgroundColor: `rgb(${redVal}, ${greenVal}, ${blueVal})`,
            height: 150,
            width: 150,
            margin: 3
        }}
        >
            {`rgb(${redVal}, ${greenVal}, ${blueVal})`}
        </div>
    </div>
        )

}

export default ProjectColors