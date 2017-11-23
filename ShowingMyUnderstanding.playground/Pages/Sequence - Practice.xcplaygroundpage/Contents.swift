/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping-shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and ellipses used.

 [Color](http://russellgordon.ca/lcs/HSB_Color_Model_Summary_Swift.pdf) and alpha (transparency) matter.

 Try reproducing this image for practice.
 
 NOTE: Colors and image must match precisely.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

canvas.drawRectangle(centreX: 150, centreY: 150, width: 300, height: 300)
// No borders
canvas.drawShapesWithBorders = false

// Thick lines
canvas.defaultLineWidth = 5

// Add your code below... remember to use comments to indicate your intent
//Green
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 75, centreY: 150, width: 100, height: 100)

//Yellow  BALOON
canvas.fillColor = Color(hue: 58, saturation: 80, brightness: 93, alpha: 100)
canvas.drawEllipse(centreX: 125, centreY: 150, width: 100, height: 100)


// Red BALOON
canvas.fillColor = Color(hue: 0, saturation: 70, brightness: 100, alpha: 80)
canvas.drawEllipse(centreX: 175, centreY: 150, width: 100, height: 100)

// TRANSLUCENT Green
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 90, alpha: 50)
canvas.drawEllipse(centreX: 75, centreY: 150, width: 100, height: 100)

// TRANSLCENT Yellow  BALOON
canvas.fillColor = Color(hue: 58, saturation: 80, brightness: 93, alpha: 50)
canvas.drawEllipse(centreX: 125, centreY: 150, width: 100, height: 100)

// Blue Baloon
canvas.fillColor = Color(hue: 240, saturation: 80, brightness: 90, alpha: 80)
canvas.drawEllipse(centreX: 225, centreY: 150, width: 100, height: 100)

// Translucent Red BALOON
canvas.fillColor = Color(hue: 0, saturation: 70, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 175, centreY: 150, width: 100, height: 100)

    // Translucent Blue Baloon
canvas.fillColor = Color(hue: 240, saturation: 80, brightness: 90, alpha: 50)
canvas.drawEllipse(centreX: 225, centreY: 150, width: 100, height: 100)

// Green Line
canvas.fillColor = Color.init(hue: 120, saturation: 80, brightness: 90, alpha: 100)
canvas.drawRectangle(centreX: 75, centreY: 75, width: 5, height: 120)

// Yellow Line
canvas.fillColor = Color.init(hue: 60, saturation: 80, brightness: 90, alpha: 100)
canvas.drawRectangle(centreX: 125, centreY: 75, width: 5, height: 120)

// Red Line
canvas.fillColor = Color(hue: 0, saturation: 70, brightness: 100, alpha: 80)
canvas.drawRectangle(centreX: 175, centreY: 75, width: 5, height: 120)

// Blue Line
canvas.fillColor = Color(hue: 240, saturation: 80, brightness: 90, alpha: 80)
canvas.drawRectangle(centreX: 225, centreY: 75, width: 5, height: 120)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
