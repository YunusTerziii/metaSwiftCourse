import UIKit

let day = "Monday"
print("Today is \(day)")
let hour = "6"
let minutes = "15"
let period = "PM"

var time = hour + ":" + minutes + " " + period
print("The time is \(time)")

print("Today is \(day) and the time is \(time)")
let timezone = "PST"
time += " \(timezone)"
print("The time is \(time)")

let shortDay = day.prefix(3)
print("The short day is \(shortDay).")

print("Today is \(shortDay). and the time is \(time)")

