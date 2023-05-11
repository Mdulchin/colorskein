import ReactSlider from 'react-slider';
import { useState} from "react"
function ProjectThreadCard({d, saveMyThreads, darker, dmc, title, isSaved}){
const [currentValue, setCurrentValue] = useState(0)
const [clicked, setClicked] = useState(false)
const [adjust, setAdjust] = useState(false)

// function updateCurrentValue(){
//   setHue(currentValue
// }
 function updateHue(d) {
  darker(d, currentValue)

 }
 
function handleSave(d){
  saveMyThreads(d)
  setClicked(!clicked)
}

return (
    <div className="threadSwatch">
      <h5>{d.dmc_name}</h5>
      <p>#{d.dmc_number}</p>
      <img src={d.image}></img>
      {/* <button onClick ={() => darker(dmc.indexOf(d))}>Darker shade</button> */}
      <button onClick={() => setAdjust(!adjust)}>Adjust</button>
      <br/>
      { adjust ? 
      <div>
      <ReactSlider
        className="horizontal-slider"
        thumbClassName="example-thumb"
        trackClassName="example-track"
        defaultValue={0}
        min={-100}
        marks={25}
        max={100}
        minDistance={1}
        value={currentValue}
        onChange={value => setCurrentValue(value)}
        renderThumb={(props, state) => <div {...props}>{state.valueNow} </div>}/>
        <br/>
      <button className="tswatchbutton" onClick ={() => updateHue(dmc.indexOf(d))}>Adjust Shade <br/> (darker-lighter)</button>
      </div>
      :
      null
      }

      <button className="tswatchbutton" onClick={() => handleSave(d)}>{clicked ? "Saved!" : `Save to "${title}"`}</button>
    </div>
  )
}
export default ProjectThreadCard