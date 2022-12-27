import Floss from "./Floss";
import AllThreads from "./AllThreads";
import {useState, useEffect } from "react";

function Home({flossArray}){
const [flossIndex, setFlossIndex] = useState(0)



const flossPhotos = flossArray
.slice(flossIndex, flossIndex + 12)
.map(floss => { 
  return (
    <div className="homeSwatches">
      <img src={floss.image}></img>
    </div>
  )
})
const flossHex = flossArray[flossIndex + 1].hex

return (
  
 
    <div className="home" style={{backgroundColor: flossHex}}>  
    {flossIndex > 0 ? <button className="prevFloss" onClick={() => setFlossIndex(flossIndex - 12)}>⇦</button> : null}
    {flossPhotos} 
    <button className="nextFloss" onClick={() => setFlossIndex(flossIndex + 12)}>⇨</button>
    </div>
 

)

}

export default Home;
