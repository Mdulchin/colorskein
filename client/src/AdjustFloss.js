import React, {useState} from 'react';



function AdjustFloss({n, saveMyThreads, title}){
const [clicked, setClicked] = useState(false)

    function handleSave(n){
        saveMyThreads(n)
        setClicked(!clicked)
      }

const darker = n.map(n => {
    return (
        <div className="threadSwatch">
        <h5>{n.dmc_name}</h5>
        <img src={n.image}></img>
        <button className="tswatchbutton" onClick={() => handleSave(n)}>{clicked ? "Saved!" : `Save to "${title}"`}</button>
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