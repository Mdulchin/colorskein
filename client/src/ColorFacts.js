function ColorFacts(){

    return (
        <div className="colorFacts">
            <h4>How to Adjust</h4>
            {/* <p>In order to adjust the thread colors returned from each image I'm using the React library Chromatism (https://github.com/graypegg/chromatism)
                Chromatism allows for a number of different color conversions and adjustments. Unfortunately, 
                color is hard to manipulate because there are so many factors in how we see color and how it is represented. 
                To adjust the shade and get a "lighter" or "darker" thread color I'm adjusting the "value" of the color in the HSV (hue, saturation, value) color space, which goes from 0 to 100.
                This will always adjust the colors themselves, but because there are only 506 DMC thread colors, it might not return a different color, and it definitely won't return a new thread once we've reached either 
                end of the value spectrum. For the color "geranium pale" (dmc #957) for example, the "v" value is already at 
                99.2156862745098, so the shade cannot be made any lighter through value, even though we would assume that there must be other lighter pinks within our thread options. 

                The hue of a color is the "color" itself, so red, blue, green, etc. The HSV color model is  typically, and best, represented as a cylinder, with hue being the angle of the color around the cylinder. 0 degrees is red, 120 degrees is green, and 240 degrees is blue.
            </p> */}
            <h5>Shade:</h5>
            <p>If any of these shades don't look quite accurate, click the "Adjust" button to adjust by shade (darker-lighter). <br/>
            Adjust the shade by sliding the top slider. Slide left for darker and right for lighter.
            <br/>
            To adjust the shade and get a "lighter" or "darker" thread color I'm adjusting the "value" of the color in the HSV (hue, saturation, value) color space, which goes from 0 to 100.
            This will always adjust the colors themselves, but because there are only 506 DMC thread colors, it might not return a different color, and it definitely won't return a new thread once we've reached either 
            end of the value spectrum. For the color "geranium pale" (dmc #957) for example, the "v" value is already at 
            99.2156862745098, so the shade cannot be made any lighter through value, even though we would assume that there must be other lighter pinks within our thread options. 
      <br/>
        </p>
        <h5>Hue:</h5>
        <p>Change the hue of the color, or the red, green, blue values, by sliding the bottom slider. <br/>
        This one you'll need to play around with more to find the color you want. <br/>
      There's a lot to be said about adjusting colors, but what you need to know to adjust by hue is that, in the HSV color model which is being used here, color is typically, and best, represented as a cylinder, with hue being the angle of the color around the cylinder.
      <br/>
      What that means for you is that adjusting is on a 0-360 degree scale, and what each degree represents is going to change based on the original color. <br/>
      Red in the traditional HSV color model is at 0 degrees, green at 120 degrees, and blue at 240 degrees. <br/>
      If your original thread color is red you can follow that pattern. <br/>
      If you're starting with a green, adjusting by anything around 120 degrees will give you a blue color, and around 240 will give you a red. <br/>
      Starting with a blue means that adjusting around 120 degrees returns a red, and around 240 degrees returns a green. 
      How each color shifts will also depend on the hue of the color you start with; not all greens will adjust the same, etc. Play around with it until you get the hue you want!
      <br/>
      A helpful explanation on the HSV color model can be found here: <a href="https://programmingdesignsystems.com/color/color-models-and-color-spaces/index.html#hsv-cylinder">Color models and color spaces </a>
      </p>
            
            </div>
            )
}


// Path: client/src/ColorFacts.js
export default ColorFacts;