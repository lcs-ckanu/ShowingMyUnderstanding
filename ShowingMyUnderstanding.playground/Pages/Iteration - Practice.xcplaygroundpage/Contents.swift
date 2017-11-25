/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Practice
 
 How can loops be used to make a program more effient?
 
 How can loops be used to create an interesting image from repeated patterns?
 
 Here is an example image:
 
 ![tire-tracks](tire-tracks.png "Tire Tracks")
 
 Try creating this image for practice.
 
 You should only require 6 lines of code at most to produce the image.
 
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
for y in stride(from: 0, through: 200, by: 100){
    for x in stride(from: 0, through: 300, by: 50){
        canvas.drawRectangle(centreX: x+15, centreY: y+30, width: 20, height: 8)
        canvas.drawRectangle(centreX: x+30, centreY: y+10, width: 20, height: 8)

        
    }
}

PlaygroundPage.current.liveView = canvas.imageView
