
func go3steps() {
    for i in 1 ... 3 {
        character.moveForward()
    }
}
func CharacterturnAround() {
    character.turnRight()
    character.turnRight()
}
func collectTheGemAtTheBottem() {
    expert.turnLockUp()
    character.turnRight()
    character.moveForward()
    character.moveForward()
    character.collectGem()
}
func moveForward2Times() {
    character.moveForward()
    character.moveForward()
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
for i in 1 ... 3 {
    expert.turnLockDown()
}
character.turnLeft()
character.moveForward()
character.collectGem()
CharacterturnAround()
character.move(distance: 2)
expert.turnLeft()
collectTheGemAtTheBottem()
CharacterturnAround()
character.move(distance: 2)
character.turnRight()
character.move(distance: 2)
character.turnRight()
expert.turnLeft()
expert.turnLockUp()
character.move(distance: 2)
character.collectGem()
CharacterturnAround()
character.move(distance: 2)
character.turnRight()
expert.turnLeft()
expert.turnLockUp()
character.move(distance: 2)
character.collectGem()
CharacterturnAround()
character.moveForward()
expert.turnLockUp()
expert.turnLockUp()
expert.turnLockUp()
character.turnLeft()
character.moveForward()
character.collectGem()
