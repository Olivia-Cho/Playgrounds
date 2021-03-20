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

