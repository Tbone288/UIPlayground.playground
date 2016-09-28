//: Playground - noun: a place where people can play

import UIKit

var DynamicView=UIView(frame: CGRectMake(100, 200, 100, 100))
DynamicView.backgroundColor=UIColor.redColor()
DynamicView.layer.cornerRadius=25
DynamicView.layer.borderWidth=2
DynamicView
//UIView

let btn: UIButton = UIButton(frame: CGRectMake(10, 40, 100, 50))
btn.backgroundColor = UIColor.greenColor()
btn.setTitle("Click Me", forState: UIControlState.Normal)
btn.addTarget(btn, action: "buttonAction: ", forControlEvents: UIControlEvents.TouchUpInside)
btn.layer.cornerRadius = 10
btn
//UIButton

let coolButton = UIButton(frame: CGRectMake(15, -50, 200, 100))
coolButton.setTitle("This button does nothing!", forState: .Normal)
coolButton.setTitleColor(UIColor.blueColor(), forState: .Normal)
coolButton.backgroundColor = UIColor.brownColor()
coolButton
//UIButton

var TheView = UIView(frame: CGRectMake(50, 100, 20, 100))
TheView.backgroundColor = UIColor.blackColor()
TheView.layer.cornerRadius = 1
TheView.layer.borderWidth = 2
TheView
//UIView

var AnotherOne = UIView(frame: CGRectMake(30,30,30,30))
AnotherOne.backgroundColor = UIColor.purpleColor()
AnotherOne.layer.cornerRadius = 500
AnotherOne
//UIView

var label = UILabel(frame: CGRectMake(0, 0, 200, 21))
label.center = CGPointMake(160, 284)
label.textAlignment = NSTextAlignment.Center
label.text = "I am a freaking label"
label.backgroundColor = UIColor.cyanColor()
label.textColor = UIColor.blackColor()
label
//UILabel

var labeldos = UILabel(frame: CGRectMake(50, 75, 300, 60))
labeldos.textColor = UIColor.whiteColor()
labeldos.backgroundColor = UIColor.redColor()
labeldos.textAlignment = NSTextAlignment.Left
labeldos.text = "This is another label. WOW."
labeldos
//UILabel

var datePicker = UIDatePicker(frame: CGRectMake(200, 500, 500, 200))
datePicker.timeZone = NSTimeZone.localTimeZone()
datePicker.backgroundColor = UIColor.whiteColor()
datePicker.layer.shadowOpacity = 0.5
datePicker
//UIDatePicker

