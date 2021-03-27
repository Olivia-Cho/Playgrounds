let expert = Expert()
let character = Character()

expert.moveForward()
expert.turnLockUp()

func MoveCollect() {
    character.moveForward()
    character.collectGem()
}
func move2times() {
    for i in 1 ... 2{
        character.moveForward()
    }
}
MoveCollect()
character.moveForward()
character.turnRight() 
move2times()
expert.turnLockDown()
expert.turnLockDown()
MoveCollect()
