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
func ExpertturnAround(){
    expert.turnRight()
    expert.turnRight()
}
func step3Times() {
    for i in 1 ... 3 {
        character.moveForward()
    }
}

turnLock(up: true, numberOfTimes: 3)
ExpertturnAround()
turnLock(up: true, numberOfTimes: 3)
step3Times()
character.collectGem()
CharacterturnAround()
character.moveForward()
character.turnLeft()
character.moveForward()
character.turnLeft()
expert.turnLockDown()
expert.turnLockDown()
ExpertturnAround()
expert.turnLockDown()
expert.turnLockDown()
character.moveForward()
character.collectGem()
CharacterturnAround()
character.moveForward()
character.moveForward()
ExpertturnAround()
expert.turnLockDown()
