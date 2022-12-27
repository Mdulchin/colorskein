import FlossContainer from "./FlossContainer";
import Search from "./Search";
import {useState } from "react";


function Floss({currentUser, flossArray}) {
  const [search, setSearch] = useState('')

 
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