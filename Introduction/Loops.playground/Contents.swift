import UIKit

let levels = 10
let freeLevels = 4
let bonusLevel = 3

for currentLevel in 0...levels {
    if(currentLevel == bonusLevel){
        print("Skip bonus level \(bonusLevel)")
        continue
    }
    print("Current level: \(currentLevel)")
    if(currentLevel == freeLevels){
        print("You have reached the free level limit of \(freeLevels). Please upgrade to continue.")
        break
    }
}
        
