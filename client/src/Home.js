import Floss from "./Floss";
import {useState, useEffect } from "react";

function Home({currentUser}){
const [flossArray, setFlossArray] = useState([])

  useEffect(() => {
    fetch('/flosses')
      .then(r => {
        if (r.ok) {
          r.json().then(data => setFlossArray(data))
          
        }
      })
  }, [])


return (
  
    <div className="home">  
    <h1>HOME</h1>
    <Floss currentUser={currentUser} flossArray={flossArray}/>
    </div>
 

)

}

export default Home;
