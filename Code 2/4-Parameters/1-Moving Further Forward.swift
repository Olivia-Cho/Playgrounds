
let expert = Expert()

func move(distance: int)
for i in 1 ... 5{
        expert.moveForward()
    }

func move5timesandTurnLeft() {
    for i in 1 ... 2 {
        move(distance: 5)
        expert.turnLeft()
    }
}
func move3TimesandTurnRight() {
    for i in 1 ... 3 {
        expert.moveForward()
    }
    expert.turnRight()
}
func moveForwardAndTurnRight() {
    expert.moveForward()
    expert.turnRight()
}
move(distance: 5)
moveForwardAndTurnRight()
expert.moveForward()
moveForwardAndTurnRight()
move5timesandTurnLeft()
expert.turnLockUp()
expert.turnLeft()
move3TimesandTurnRight()
move3TimesandTurnRight()
for i in 1 ... 4 {
    expert.moveForward()
}
expert.collectGem()
