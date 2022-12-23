var DeltaE = require('delta-e');
var chromatism = require('chromatism');



function AdjustFloss({n, saveMyThreads, title}){

const darker = n.map(n => {
    return (
        <div className="threadSwatch">
        <h5>{n.dmc_name}</h5>
        <img src={n.image}></img>
        <button onClick={() => saveMyThreads(n)}>Save to "{title}"</button>
        </div>
    )
})

return (
    <div>
        {darker}
    </div>
)
}

export default AdjustFloss;