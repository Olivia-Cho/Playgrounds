let expert = Expert()
let character = Character()

func turnLock(up: Bool, numberOfTimes : Int) {
  for i in 1 ... 3 {
        expert.turnLockUp()
    }
    
  turnLock(up: true, numberOfTimes: 3)
expert.turnRight()
expert.turnRight()
turnLock(up: true, numberOfTimes: 3)
character.moveForward()
character.moveForward()
character.moveForward()
character.collectGem()

  
