function ProjectThreadCard({d, saveMyThreads, darker, dmc}){





return (
    <div className="threadSwatch">
      <h5>{d.dmc_name}</h5>
      <img src={d.image}></img>
      <button onClick={() => saveMyThreads(d)}>Save thread to my project</button>
      <button onClick ={() => darker(dmc.indexOf(d))}>Darker shade</button>
    </div>
  )
}
export default ProjectThreadCard