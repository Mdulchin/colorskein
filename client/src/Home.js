import Floss from "./Floss";
import {
    Link
  } from "react-router-dom";

function Home({currentUser}){

return (
  
    <div className="home">    
    <h1>HOME</h1>
     <Link to='/projects'>
        <button className="project">Create a New Project</button>
    </Link>
    <Floss currentUser={currentUser}/>
    </div>
 

)

}

export default Home;
