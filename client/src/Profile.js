import {useEffect, useState } from 'react';
function Profile({currentUser}){
console.log(currentUser.username)
return (
<div>
   <h1>Hello, {currentUser.username}!</h1>
   <p>My projects:</p>
   <p>My Threads</p>
</div>
)
}
export default Profile