/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Draw Rectangle
canvas.drawRectangle(centreX: 150, centreY: 200, width: 80, height: 80)

// Draw text
canvas.textColor = Color.white
canvas.drawText(message: "STOP", size: 20, x: 130, y: 190)

// Draw Line
canvas.defaultBorderWidth = 20
canvas.drawLine(fromX: 150, fromY: 160, toX: 150, toY: 0)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
