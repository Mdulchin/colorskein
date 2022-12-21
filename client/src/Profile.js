
import {useEffect, useState } from 'react';
import MyProjects from './MyProjects';
import ProfileThreads from './ProfileThreads';
function Profile({currentUser, logMeIn}){

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
    {!currentUser ?  <h1>nope</h1> : <h1>Hello, {currentUser.username}!</h1>}
    <p>My Threads</p>
   <div className='flossContainer'>{myThreads}</div>
    <MyProjects currentUser={currentUser}/>
</div>
)
}
export default Profile