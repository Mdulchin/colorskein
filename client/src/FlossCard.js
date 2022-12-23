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
    .then(data => setMyThreadArray([...myThreadArray, data]))
        }



return (
    <div className="flossCard">
        <h4>{floss.dmc_name}</h4>
        <p># {floss.dmc_number}</p>
        <span className="flossColor" style ={{backgroundColor: `${floss.hex}`, color: `${floss.hex}`}}>#{floss.hex}</span>
        <img src={floss.image} alt={floss.dmc_name}></img>
        <p>Red: {floss.red},
        <br/>
         Blue: {floss.blue}, 
         <br/>
         Green: {floss.green}</p>
        <button onClick={addToThreads}>Add to my threads</button>
    </div>
)
}

export default FlossCard;