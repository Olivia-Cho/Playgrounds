func moveForward2Times() {
    for i in 1 ... 2{
        expert.moveForward()
    }
}
func turnAround() {
    for i in 1 ... 2{
        expert.turnLeft()
    }
}
func crossTheLineAndCollectGem() {
    moveForward2Times()
    expert.collectGem()
    turnAround()
    moveForward2Times()
    expert.turnRight()
    moveForward2Times()
    expert.collectGem()
    turnAround()
    moveForward2Times()
    expert.turnRight()
    moveForward2Times()
    expert.collectGem()
}
crossTheLineAndCollectGem()
expert.turnLockDown()
turnAround()
moveForward2Times()
expert.turnRight()
expert.moveForward()
moveForward2Times()
expert.turnRight()
crossTheLineAndCollectGem()
