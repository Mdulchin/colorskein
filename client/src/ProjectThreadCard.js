import ReactSlider from 'react-slider';
import { useState} from "react"
function ProjectThreadCard({d, saveMyThreads, darker, dmc, title}){
const [currentValue, setCurrentValue] = useState(0)

// function updateCurrentValue(){
//   setHue(currentValue)
// }
 function updateHue(d) {
  darker(d)
  // setHue(currentValue)
  
  // debugger
  
 }
 


return (
    <div className="threadSwatch">
      <h5>{d.dmc_name}</h5>
      <img src={d.image}></img>
      <button onClick={() => saveMyThreads(d)}>Save to "{title}"</button>
      {/* <button onClick ={() => darker(dmc.indexOf(d))}>Darker shade</button> */}
      <ReactSlider
        className="horizontal-slider"
        thumbClassName="example-thumb"
        trackClassName="example-track"
        defaultValue={0}
        min={-100}
        max={100}
        minDistance={1}
        value={currentValue}
        onAfterChange={value => setCurrentValue(value)}
        // onAfterChange={currentValue => setHueValue(currentValue)}
        renderThumb={(props, state) => <div {...props}>{state.valueNow}
        </div>}
      />
      <br />
      <button onClick ={() => updateHue(dmc.indexOf(d))}>Darker shade</button>
      <br />
    </div>
  )
}
export default ProjectThreadCard