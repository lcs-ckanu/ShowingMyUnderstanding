/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Generate a random number
let number = random(from: 0, toButNotIncluding: 2)
if number == 0{
    canvas.defaultBorderWidth = 20
    canvas.drawLine(fromX: 150, fromY: 150, toX: 0, toY: 300)
    canvas.defaultBorderWidth = 20
} else if number == 1{
    canvas.drawRoundedRectangle(centreX: 150, centreY: 150, width: 30, height: 30)
}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
