/*
 Psudo Code
 Character will be at 0,0
 Expert will be at 3,0
 Expert will toggle switch
 Character collect gem
 jump
 Character collect gem
 jump
 collectGem
 turnRight and jump
 jump again
 collect Gem
 jump and jump
 collect Gem
 turnLeft
 expert witll bring the LockUp
 character move forward twice and collect
 then expert will toggle the switch
 */ 

let expert = Expert()
let character = Character()
world.place(expert, facing: north, atColumn: 3, row: 0)
world.place(character, facing: north, atColumn: 0, row: 0)

func collectAndJump() {
    character.collectGem()
    character.jump()
    character.jump()
}
func jump2times() {
    character.jump()
    character.jump()
}

collectAndJump()
collectAndJump()
character.collectGem()
character.turnRight()
jump2times()
character.collectGem()
jump2times()
character.turnLeft()
character.collectGem()
expert.turnLockUp()
character.move(distance: 2)
character.collectGem()
expert.toggleSwitch()





