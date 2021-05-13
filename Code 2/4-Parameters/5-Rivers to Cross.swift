
/* 1, 8 Psudo Code
 collect gem
 move 3 times
 turnLockdown
 turnLeft
 move forward 4 times
 collect
 collect
 turnLockUP
 turnRight
 move and collect
 move 3 times
 */
let expert = Expert()
world.place(expert, facing: south, atColumn: 1, row: 8)
func move3times() {
    for i in 1 ... 3{
        expert.moveForward()
    }
}
func moveAndCollect() {
    expert.moveForward()
    expert.collectGem()
}
func move4times() {
    for i in 1 ... 4 {
        expert.moveForward()
    }
}

expert.collectGem()
for i in 1 ... 3{
    moveAndCollect()
}
expert.turnLockDown()
expert.turnLeft()
move3times()
expert.collectGem()
moveAndCollect()
expert.turnLockUp()
expert.turnRight()
moveAndCollect()
expert.move(distance: 2)
expert.collectGem()
moveAndCollect()
