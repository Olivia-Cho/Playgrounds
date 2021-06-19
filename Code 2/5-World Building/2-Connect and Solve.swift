
func solvetheBeginningEachRow() {
    move(distance: 2)
    toggleSwitch()
    turnRight()
    moveForward()
}
func solveTheRow() {
    solvetheBeginningEachRow()
    jump2Times()
    moveForward()
    collectGem()
}
func goback() {
    turnLeft()
    turnLeft()
    moveForward()
    jump2Times()
    moveForward()
    turnRight()
}
func jump2Times() {
    jump()
    jump()
}
let block1 = Block()
let block2 = Block()
let block3 = Block()
world.place(block1, atColumn: 6, row: 2)
world.place(block2, atColumn: 4, row: 2)
world.place(block3, atColumn: 2, row: 2)
for i in 1 ... 3 {
    solveTheRow()
    goback()
}\
