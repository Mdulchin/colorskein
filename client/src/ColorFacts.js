function ColorFacts(){

    return (
        <div>
            <h1>Color Info</h1>
            <p>In order to adjust the thread colors returned from each image I'm using the React library Chromatism (https://github.com/graypegg/chromatism)
                Chromatism allows for a number of different color conversions and adjustments. Unfortunately, 
                color is hard to manipulate because there are so many factors in how we see color and how it is represented. 
                To adjust the shade and get a "lighter" or "darker" thread color I'm adjusting the "value" of the color in the HSV (hue, saturation, value) color space, which goes from 0 to 100.
                This will always adjust the colors themselves, but because there are only 506 DMC thread colors, it might not return a different color, and it definitely won't return a new thread once we've reached either 
                end of the value spectrum. For the color "geranium pale" (dmc #957) for example, the "v" value is already at 
                99.2156862745098, so the shade cannot be made any lighter through value, even though we would assume that there must be other lighter pinks within our thread options. 

                The hue of a color is the "color" itself, so red, blue, green, etc. The HSV color model is  typically, and best, represented as a cylinder, with hue being the angle of the color around the cylinder. 0 degrees is red, 120 degrees is green, and 240 degrees is blue.
            </p>
            
            </div>
            )
}


// Path: client/src/ColorFacts.js
export default ColorFacts;