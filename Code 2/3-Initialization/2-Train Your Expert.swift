let expert = Expert()

func turnTheLockDown() {
    moveForward2Times()
    expert.turnLockDown()
}
func moveForward2Times() {
    expert.moveForward()
    expert.moveForward()
}

func turnAround() {
    expert.turnLeft()
    expert.turnLeft()
}
func crossTheLineAndCollectGem() {
    if expert.isOnGem{
        expert.collectGem()
    }
    if expert.isBlocked{
        turnAround()
    }
    moveForward2Times()
    moveForward2Times()
    
}

turnAround()
turnTheLockDown()
crossTheLineAndCollectGem()




//This is the completed version

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
