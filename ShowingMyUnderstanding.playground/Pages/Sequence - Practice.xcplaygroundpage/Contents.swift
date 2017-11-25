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

// No borders
canvas.drawShapesWithBorders = false

// Thick lines
canvas.defaultLineWidth = 5

// Add your code below... remember to use comments to indicate your intent

canvas.fillColor=Color.black
canvas.drawRectangle(centreX: 150, centreY: 150, width: 300, height: 300)

// green
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 75, centreY: 175, width: 100, height: 100)

// yellow
canvas.fillColor = Color(hue: 60, saturation: 80, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 125, centreY: 175, width: 100, height: 100)

// red
canvas.fillColor = Color(hue: 0, saturation: 100, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 175, centreY: 175, width: 100, height: 100)

// blue
canvas.fillColor = Color(hue: 240, saturation: 100, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 225, centreY: 175, width: 100, height: 100)

// green semi-transparent
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 90, alpha: 50)
canvas.drawEllipse(centreX: 75, centreY: 175, width: 100, height: 100)

// yellow semi-transparent
canvas.fillColor = Color(hue: 60, saturation: 80, brightness: 90, alpha: 50)
canvas.drawEllipse(centreX: 125, centreY: 175, width: 100, height: 100)

// red semi-transparent
canvas.fillColor = Color(hue: 0, saturation: 100, brightness: 90, alpha: 50)
canvas.drawEllipse(centreX: 175, centreY: 175, width: 100, height: 100)

// blue semi-transparent
canvas.fillColor = Color(hue: 240, saturation: 100, brightness: 90, alpha: 50)
canvas.drawEllipse(centreX: 225, centreY: 175, width: 100, height: 100)

// green
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 90, alpha: 100)
canvas.drawRectangle(bottomLeftX: 70, bottomLeftY: 50, width: 5, height: 100)



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
