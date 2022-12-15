import Floss from "./Floss";
import {
    BrowserRouter as Router,
    Routes,
    Route,
    Link
  } from "react-router-dom";
import NewProject from "./NewProject";

function Home({currentUser}){

return (
  
    <div className="home">    
    <h1>HOME</h1>
    <Link to='/projects'>
        <button className="project">Create a New Project</button>
    </Link>
    <Floss currentUser={currentUser}/>
    <Routes>
        <Route path='/projects' element={<NewProject currentUser={currentUser}/>}/>
    </Routes>
    </div>
 

)

}

export default Home;
