let expert = Expert()
let character = Character()
func move3Times() {
    for i in 1 ... 3 {
        expert.moveForward()
    }
}
func moveForward2times() {
    for i in 1 ... 2 {
        character.moveForward()
    }
}
func turnAround() {
    expert.turnRight()
    expert.turnRight()
}

expert.turnLeft()
move3Times()
expert.turnRight()
moveForward2times()
expert.turnLeft()
    // I left off here where I'm supposed to turn the purple lock down
expert.turnLockDown()
expert.turnLockDown()
moveForward2times()
character.collectGem()
expert.turnLeft()
expert.moveForward()
expert.moveForward()

