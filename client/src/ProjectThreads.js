import { useState, useEffect} from "react"
function ProjectThreads({colors, currentUser}){
    const [projectFloss, setProjectFloss] = useState([])
    const [dmc, setDmc] = useState([])



useEffect(() => {
    fetch('/flosses')
      .then(r => {
        if (r.ok) {
          r.json().then(data => setProjectFloss(data))
        }
      })
  }, [])

//   for (let i = 0; i < colors.length; i++) {
//     const col = colors[i];
//     if (col === projectFloss.hex)
//     dmc.push(col)
//   }
const dmcFloss = projectFloss.map(pf => pf.hex)
// const myThreads = projectFloss.filter(pf => pf.hex === colors[i])

function showMe(){
    for (let i = 0; i < colors.length; i++) {
        const col = colors[i];
        if (dmcFloss.includes(col)) {
          // dmc.push(projectFloss.filter(pf => pf.hex === col))
        setDmc(...dmc, projectFloss.filter(pf => pf.hex === col))
        }
      }
}
//render thread card for each thread in dmc array
// const myThreadCard = dmc.map((dmc, i) => {
//   dmc[i].map(d => {  return (
//     <div className="threadCard">
//         <p>{d.hex}</p>
//     </div>
// )})
  
// })
const myThreadCard = dmc.map(d => {
  return (
    <div className='colorSwatch'
    style={{
      backgroundColor: `${d.hex}`,
      height: 150,
      width: 150,
      margin: 3
  }}
    >
      {d.hex}
    </div>
  )
})



return (
    <div>
<button onClick={showMe}>click</button>
{myThreadCard}
</div>
)

}
export default ProjectThreads