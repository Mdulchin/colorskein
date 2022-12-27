import Floss from "./Floss";
import {useState, useEffect } from "react";

function AllThreads({currentUser, flossArray}){



return (
    
    <div className="allThreads">  
    <h1>All Threads</h1>
    <Floss currentUser={currentUser} flossArray={flossArray}/>
    </div>
 

)

}

export default AllThreads;