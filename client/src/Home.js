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


return (
  
  <div>
    {flossIndex > 0 ? <button className="prevFloss" onClick={() => setFlossIndex(flossIndex - 12)}>Previous</button> : null}
    <span className="home">  
    {flossPhotos} 
    </span>
    <button className="nextFloss" onClick={() => setFlossIndex(flossIndex + 12)}>Next</button>
  </div>

)

}

export default Home;
