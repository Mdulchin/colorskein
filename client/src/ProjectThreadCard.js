import ReactSlider from 'react-slider';
import { useState} from "react"
function ProjectThreadCard({d, saveMyThreads, darker, dmc, title, isSaved, hueShift}){
const [currentValue, setCurrentValue] = useState(0)
const [clicked, setClicked] = useState(false)
const [adjustedValue, setAdjustedValue] = useState(0)
const [adjust, setAdjust] = useState(false)

// function updateCurrentValue(){
//   setHue(currentValue
// }
 function updateShade(d) {
  darker(d, currentValue)
 }

 function updateHue(d){
  hueShift(d, adjustedValue)
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
      <span>
      <ReactSlider
        className="horizontal-slider"
        thumbClassName="example-thumb"
        trackClassName="example-track"
        defaultValue={0}
        min={-100}
        // marks={25}
        max={100}
        minDistance={1}
        value={currentValue}
        onChange={value => setCurrentValue(value)}
        renderThumb={(props, state) => <div {...props}>{state.valueNow} </div>}/>
        <br/>
      <button className="tswatchbutton" onClick ={() => updateShade(dmc.indexOf(d))}>Adjust Shade <br/> (darker-lighter)</button>
      </span>
      <span>
      <ReactSlider
    className="horizontal-slider"
    marks={60}
    markClassName="example-mark"
    min={0}
    max={360}
    value={adjustedValue}
    thumbClassName="example-thumb"
    trackClassName="example-track"
    onChange={value => setAdjustedValue(value)}
    renderThumb={(props, state) => <div {...props}>{state.valueNow}</div>}/>
    <br/>
      <button className="tswatchbutton" onClick ={() => updateHue(dmc.indexOf(d))}>Adjust hue</button>
      </span>
      </div>
      :
      null
      }

      <button className="tswatchbutton" onClick={() => handleSave(d)}>{clicked ? "Saved!" : `Save to "${title}"`}</button>
    </div>
  )
}
export default ProjectThreadCard