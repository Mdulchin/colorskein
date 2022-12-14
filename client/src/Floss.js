import FlossContainer from "./FlossContainer";
import { useEffect, useState } from "react";

function Floss() {
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
  <FlossContainer flossArray={flossArray}/>

)

}

export default Floss;