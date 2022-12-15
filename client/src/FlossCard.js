import { useState } from 'react';
function FlossCard({floss, currentUser}) {
const [myThreadArray, setMyThreadArray] = useState([])

  function addToThreads(){
    fetch('/user_flosses', {
        method: "POST",
        headers: {
            "content-type": "application/json"
        },
        body: JSON.stringify({
            user_id: currentUser.id,
            floss_id: floss.id
        })
    })
    .then(res => res.json())
    .then(data => setMyThreadArray(...myThreadArray, data))
        }



return (
    <div className="flossCard">
        <h2>{floss.dmc_name}</h2>
        <span className="flossColor" style ={{backgroundColor: `${floss.hex}`, color: `${floss.hex}`}}>#{floss.hex}</span>
        <p># {floss.dmc_number}</p>
        <p>Red: {floss.red}, Blue: {floss.blue}, Green: {floss.green}</p>
        <button onClick={addToThreads}>Add to my threads</button>
    </div>
)
}

export default FlossCard;