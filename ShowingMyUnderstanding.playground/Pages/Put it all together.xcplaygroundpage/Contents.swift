/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

//Bacckground
let number = random(from: 0, toButNotIncluding: 2)
if number == 0{
    canvas.drawRectangle(centreX: 150, centreY: 150, width: 300, height: 300)
} else if number == 1{
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 275, height: 275)
}

// Draw lolipop
canvas.fillColor=Color.white
canvas.drawEllipse(centreX: 150, centreY: 150, width: 40, height: 40)
//Draw lolipop line
canvas.lineColor=Color.white
canvas.drawLine(fromX: 150, fromY: 150, toX: 150, toY: 0)

canvas.translate(byX: 150, byY: 150)
canvas.drawAxes()
// Draw lines

for x in stride(from: 150, through: 300, by: 50){
canvas.drawLine(fromX: 150, fromY: 150, toX: 150, toY: 300)
    canvas.rotate(by: 90)
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
