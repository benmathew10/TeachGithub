//: Playground - noun: a place where people can play

import UIKit

let newLabel = UILabel(frame: CGRect(x: 10, y: 10, width: 200, height: 60))
newLabel.textColor = UIColor.blueColor();
newLabel.textAlignment = .Center
newLabel.hidden = false
newLabel.text = "Whatever you want"

let newButton = UIButton(frame: CGRect(origin: CGPoint (x: 10.0, y: 10.0),
    size: CGSize (width: 300, height: 100)))
newButton.setTitleColor(UIColor.blackColor(), forState: .Normal)
newButton.titleLabel?.textColor = UIColor.blackColor()
newButton.setTitle("lmao", forState: .Normal)

func farenheitToCelsius(farenheitTemp:Double) -> Double {
    let celsiusTemperature = (farenheitTemp - 32) * 5 / 9
    return celsiusTemperature
}

let temperatureFarenheit = 72.0
farenheitToCelsius(celsiusTemp * 9/5) + 32;)

var str = "Hello, playground"
