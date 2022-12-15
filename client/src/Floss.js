import FlossContainer from "./FlossContainer";
import Search from "./Search";
import { useEffect, useState } from "react";


function Floss({currentUser}) {
  const [flossArray, setFlossArray] = useState([])
  const [search, setSearch] = useState('')

  useEffect(() => {
    fetch('/flosses')
      .then(r => {
        if (r.ok) {
          r.json().then(data => setFlossArray(data))
        }
      })
  }, [])
  console.log(flossArray)
  const flossSearch = flossArray.filter(floss => {
    if (floss.dmc_name.toLowerCase().includes(search.toLowerCase()))
    return floss
  })

return (
  <div>
    <Search setSearch={setSearch}/>
  <FlossContainer flossSearch={flossSearch} currentUser={currentUser}/>
  
  </div>
)

}

export default Floss;