var DeltaE = require('delta-e');
var chromatism = require('chromatism');
import { useState, useEffect} from "react"
function AdjustFloss({ }){
    function addRed(c){
        const color1 = savedThreads[c].hex
        console.log(color1)
        const lab1 = chromatism.convert(color1).cielab
        const color2 = (chromatism.hue(10, color1).hex)
        const lab2 = chromatism.convert(color2).cielab
      
        const col1 = {
          L: lab1.L,
          A: lab1.a, 
          B: lab1.b
        }
      
        const col2 = {
          L: lab2.L,
          A: lab2.a, 
          B: lab2.b
        }
        const testColor =[]
         const newColor = []
        for (let i = 0; i < labThreadColors.length; i++){
        let changeThread = (DeltaE.getDeltaE00(col2, labThreadColors[i]))
        testColor.push(changeThread)
        }
        newColor.push(projectFloss[testColor.indexOf(Math.min(...testColor))])
        setMoreRed([...moreRed, newColor])
        }
        return(

            <div></div>
        )

}

export default AdjustFloss;