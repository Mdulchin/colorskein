
import {useEffect, useState } from 'react';
import MyProjects from './MyProjects';
import ProfileThreads from './ProfileThreads';
import { Link } from "react-router-dom"
function Profile({currentUser, logMeIn, project, setProject}){

  useEffect(() => {
    logMeIn()
  }, [])

let myThreads
if (!currentUser)  {
  myThreads = <p>Loading...</p>
} else {
   myThreads = currentUser.flosses.map(floss => {
    return <ProfileThreads floss={floss} key={floss.id}/>
  })
}

return (
<div className='myProf'>
    {!currentUser ?  <h1>Loading</h1> : <h1>Hello, {currentUser.username}!</h1>}
    <h3 className='myProfh3'>My Threads</h3>
   <div className='flossContainerProf'>{myThreads}</div>
   <Link to='/threads' >
    <button className='myProfb'>Add More Threads</button>
   </Link>
    <MyProjects currentUser={currentUser} project={project} setProject={setProject}/>
</div>
)
}
export default Profile