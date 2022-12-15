import { useState, useEffect} from "react"
function ProjectThreads({colors, currentUser}){
    const [projectFloss, setProjectFloss] = useState([])



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
const dmc = []
function showMe(){
    for (let i = 0; i < colors.length; i++) {
        const col = colors[i];
        if (dmcFloss.includes(col)) {
        dmc.push(projectFloss)
        console.log(dmc)
        }
      }
}
// function showDmc(){
//     setDmc(...dmc, myThreads)
//     console.log(myThreads)
// }

return (
    <div>
<hi> hey </hi>
<button onClick={showMe}>click</button>
</div>
)

}
export default ProjectThreads