function ProjectThreadCard({d, saveMyThreads, darker, dmc}){





return (
    <div>
      <h2>{d.dmc_name}</h2>
      <img src={d.image}></img>
      <button onClick={() => saveMyThreads(d)}>Save thread to my project</button>
      <button onClick ={() => darker(dmc.indexOf(d))}>more red</button>
    </div>
  )
}
export default ProjectThreadCard