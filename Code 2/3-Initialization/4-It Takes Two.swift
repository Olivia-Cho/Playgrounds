character = Character()
expert = Expert()
func CrossThePathAndTurnTheLocks() 
func CrossThePathAndTurnTheLocks() {
    for i in 1 ... 3 {
        expert.moveForward()
    }
    
    if expert.isBlockedLeft{
        expert.turnRight()
        
    }else if expert.isBlockedRight{
        expert.turnLeft()
    }
    for i in 1 ... 2 {
        expert.moveForward()
    }
    if expert.isBlockedRight{
        expert.turnLeft()
    }else if expert.isBlockedLeft{
        expert.turnRight()
    }
}
expert.turnLeft()
CrossThePathAndTurnTheLocks()
for i in 1 ... 2 {
    expert.turnLockDown()
}
for i in 1 ... 2 {
    character.moveForward()
}
character.collectGem()
expert.turnLeft()
for i in 1 ... 2 {
    expert.moveForward()
}
expert.turnLeft()
for i in 1 ... 3 {
    expert.moveForward()
}
CrossThePathAndTurnTheLocks()
expert.turnLeft()
expert.turnLeft()
expert.turnLockUp()
for i in 1 ... 2 {
    character.moveForward()
}
character.toggleSwitch()
