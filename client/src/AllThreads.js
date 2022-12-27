import Floss from "./Floss";
import {useState, useEffect } from "react";

function AllThreads({currentUser}){
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
    <Floss currentUser={currentUser} flossArray={flossArray}/>
    </div>
 

)

}

export default AllThreads;