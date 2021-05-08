
let expert = Expert()
world.place(expert, atColumn: 2, row: 6)

    /* Psudo Code
 turnRight and move Forward
 collect the gem
 turnleft and pull the lock up once
 move 5 times
 turnleft and bring the lock up
 turnRight and moveforward thenn collect gem
 turn left
 move
 turnleft
 move
 move 5 times
 collect
 */

func turnAround() {
    expert.turnLeft()
    expert.turnLeft()
}
func move5times() {
    for i in 1 ... 5 {
        expert.moveForward()
    }
}
func bringTheSwitchUpThenCollectTheGem() {
    expert.turnRight()
    expert.moveForward()
    expert.collectGem()
    turnAround()
    expert.moveForward()
    expert.turnLockUp()
    expert.turnRight()
}


bringTheSwitchUpThenCollectTheGem()
move5times()
bringTheSwitchUpThenCollectTheGem()
expert.moveForward()
move5times()
expert.collectGem()
