
function ProjectColors({color, colors, i}){


    
    return (
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
        )

}

export default ProjectColors