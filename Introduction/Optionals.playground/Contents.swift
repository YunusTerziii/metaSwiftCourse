import UIKit

var password = "1234"
let passcode = Int(password)!

print("\(passcode)")

password = "hello world"
if let code = Int(password) {
    print("The pass code is \(code)")
}
else {
    print("The password is not a valid number")
}

let accessCode : Int
if let code = Int(password) {
    accessCode = code
}
else {
    accessCode = 1111
}
print("The passcode of the app is \(accessCode)")

let firstPassword = "hello"
let secondPassword = "world"
if let firstPassCode = Int(firstPassword), let secondPassCode = Int(secondPassword) {
    print("The passcodes are \(firstPassCode) and \(secondPassCode)")
}
else {
    print("One of the passwords is not a valid number")
}
let firstAccessCode: Int
let secondAccessCode: Int
if let firstPassCode = Int(firstPassword), let secondPassCode = Int(secondPassword) {
    firstAccessCode = firstPassCode
    secondAccessCode = secondPassCode
}
else {
    firstAccessCode = 1111
    secondAccessCode = 2222
}
print("The passcodes of the app are \(firstAccessCode) and \(secondAccessCode)")
