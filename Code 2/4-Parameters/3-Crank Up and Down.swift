func collectAgemAtTheBottem() {
    character.moveForward()
    expert.turnLockDown()
    expert.turnLockDown()
    expert.turnLockDown()
}
func go3steps() {
    for i in 1 ... 3 {
        character.moveForward()
    }
}
func CharacterturnAround() {
    character.turnRight()
    character.turnRight()
}

character.move(distance: 2)
character.collectGem()
CharacterturnAround()
character.move(distance: 2)
character.turnRight()
go3steps()
character.moveForward()
character.turnLeft()
character.move(distance: 2)
character.turnLeft()
go3steps()
character.moveForward()
expert.turnLeft()
expert.turnLock(up: true, numberOfTimes: 4)
character.move(distance: 2)
character.collectGem()
CharacterturnAround()
character.moveForward()
expert.turnLockDown()
expert.turnLockDown()
expert.turnLockDown()
character.turnLeft()
character.moveForward()
character.collectGem()
CharacterturnAround()
character.move(distance: 2)

