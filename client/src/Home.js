import Floss from "./Floss";
import AllThreads from "./AllThreads";
import {useState, useEffect } from "react";
import homepagegraphic from "./finalblueberrys.png"

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
// const flossHex = flossArray[flossIndex + 2].hex

return (
  

    <span className="home"
    //  style={{backgroundColor: flossHex}}
     >  
    {flossIndex > 0 ? <button className="prevFloss" onClick={() => setFlossIndex(flossIndex - 12)}>⇦</button> : null}
    {flossPhotos} 
    {flossIndex < flossArray.length ? <button className="nextFloss" onClick={() => setFlossIndex(flossIndex + 12)}>⇨</button> : null}
    <br />
    <h3 className="homeDescription">Use ColorSkein to help you choose the best <br /> DMC embroidery floss colors for your project!</h3>
    <br />
    <img className="homeImage"src={homepagegraphic}></img>
    </span>
 

)

}

export default Home;
