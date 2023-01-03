import Floss from "./Floss";
import {useState, useEffect } from "react";

function AllThreads({currentUser, flossArray}){



return (
    
    <div className="allThreads">  
    <h1 className="allThreadsHeader">All Threads</h1>
    <p className="allThreadsp">Browse all 506 DMC six-strand embroidery floss</p>
    <h1 className="needleEmoji">🪡</h1>
    <Floss currentUser={currentUser} flossArray={flossArray}/>
    </div>
 

)

}

export default AllThreads;