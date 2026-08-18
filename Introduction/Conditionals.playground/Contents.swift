import UIKit

let freeApp = true

if freeApp == true {
    print("You are using free version of this app. If u want all features, please upgrade to premium version.")
}

let morningTemp = 70
let eveningTemp = 80

if morningTemp < eveningTemp {
    print("Morning is cooler than evening.")
}
else {
    print("Evening is cooler than morning.")
}

let tempDegree = "Fahrenheit"
if tempDegree == "Fahrenheit" {
    print("Temperature is in Fahrenheit.")
}
else if tempDegree == "Celsius" {
    print("Temperature is in Celsius.")
}
else {
    print("Unknown temperature unit.")
}

switch tempDegree {
    case "Fahrenheit":print("The weather app is using Fahrenheit.")
    case "Celsius":print("The weather app is using Celsius.")
    default:print("The weather app is using unknown temperature unit.")
}

