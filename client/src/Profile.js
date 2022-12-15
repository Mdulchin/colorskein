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
{/* <div>
        <ColorExtractor getColors={getColors}>
            <img src="https://dza2a2ql7zktf.cloudfront.net/binaries-cdn/dqzqcuqf9/image/fetch/q_auto,h_920,w_920,dpr_auto,c_fit,f_auto/https://d2u3kfwd92fzu7.cloudfront.net/catalog/artwork/gallery/1140/EK12-1606_Color_Squares_4-2.jpg" />
        </ColorExtractor>
        {colors.map((color, i) => (
            <div
            key={i}
            style={{backgroundColor: `${colors[i]}`}}
            >
                {" "}
                {color}{ " "}
            </div>
        ))}
    </div> */}
   <h1>Hello, {currentUser.username}!</h1>
   <p>My projects:</p>
   <p>My Threads</p>
   <div className='flossContainer'>{myThreads}</div>
</div>
)
}
export default Profile