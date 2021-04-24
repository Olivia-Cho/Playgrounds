let expert = Expert()
let character = Character()

func turnLock(up: Bool, numberOfTimes : Int) {
  for i in 1 ... 3 {
        expert.turnLockUp()
    }
    
  func CharacterturnAround() {
    character.turnLeft()
    character.turnLeft()
}
func ExpertTurnAround(){
    expert.turnRight()
    expert.turnRight()
}
func step3Times() {
    for i in 1 ... 3 {
        character.moveForward()
    }
}
func turnTheLockDown2times() {
    for i in 1 ... 2 {
        expert.turnLockDown()
    }
}
func CharacterCollectGemAndTurnAround() {
    character.collectGem()
    CharacterturnAround()
}

turnLock(up: true, numberOfTimes: 3)
ExpertTurnAround()
turnLock(up: true, numberOfTimes: 3)
step3Times()
CharacterCollectGemAndTurnAround()
for i in 1 ... 2 {
    character.moveForward()
    character.turnLeft()
}
turnTheLockDown2times()
ExpertTurnAround()
turnTheLockDown2times()
character.moveForward()
CharacterCollectGemAndTurnAround()
character.moveForward()
character.moveForward()
ExpertTurnAround()
expert.turnLockDown()
character.moveForward()
character.collectGem()
    // I was on making Blue go collect the last gem
