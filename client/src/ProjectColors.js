import { useState} from "react"

function ProjectColors({redVal, greenVal, blueVal, colors, i, currentUser}){



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
        {/* <button onClick={}>Edit Color</button> */}
    </div>
        )

}

export default ProjectColors