import UIKit

var type: String = "Rectangle"
var descripion: String = A quadrilateral with four right angles"
var width: Int = 5
var height: Int = 10
var area: Double = Double(width) * Double(height)
height += 1
width += 1
area = Double(width) * Double(height)
print("The shape is a \(type) or\(descripion) witth an area of \(area)")
