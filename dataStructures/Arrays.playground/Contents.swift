var levelScores = [Int]()

if levelScores.count == 0 {
    print("Start playing the game!")
}

let firstLevelScore = 10

levelScores.append(firstLevelScore)
print("Your first level score is \(levelScores[0])")

let levelBonusScore = 40

levelScores[0] += levelBonusScore
print("Your first level score is with bonus \(levelScores[0])")

let freeLevelScores = [20, 30]
levelScores.append(contentsOf: freeLevelScores[0...1])
print("Your second level score is \(levelScores[1]) ")
print("Your third level score is \(levelScores[2]) ")

let freeLevels = 3
if levelScores.count == freeLevels {
    print("You have to buy the game in order to play its full version.")
    levelScores = [Int]()
    print("Game Restarted.")

}

