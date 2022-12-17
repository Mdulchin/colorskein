import { ColorExtractor } from 'react-color-extractor'
import {useEffect, useState } from 'react';
import ProfileThreads from './ProfileThreads';
function Profile({currentUser}){
//  const [colors, setColors] = useState([])

//  function getColors(colorSwatch) {
//     setColors(colorSwatch)
// }
  const myThreads = currentUser.flosses.map(floss => {
    return <ProfileThreads floss={floss} key={floss.id} />
  })

return (
<div>
   <h1>Hello, {currentUser.username}!</h1>
   <p>My projects:</p>
   <p>My Threads</p>
   <div className='flossContainer'>{myThreads}</div>
</div>
)
}
export default Profile