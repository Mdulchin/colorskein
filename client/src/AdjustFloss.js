var DeltaE = require('delta-e');
var chromatism = require('chromatism');



function AdjustFloss({n, saveMyThreads}){

const reds = n.map(n => {
    return (
        <div>
        <h2>{n.dmc_name}</h2>
        <img src={n.image}></img>
        <button onClick={() => saveMyThreads(n)}>Save thread to my project</button>
        </div>
    )
})

return (
    <div>
        {reds}
    </div>
)
}

export default AdjustFloss;