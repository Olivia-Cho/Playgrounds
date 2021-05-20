
/*
 Psudo Code
 experts at 0,4 and 3,0
 epxert at the top will be startin at 0.4
 expert at the bottom will be starting at 0.0
 expertat the bottom should collect the gem and then move to the switch and turn.
 expert at the top shoud turn the yell swithc
 expet at the bottom should now go to the blue shwtich and turn
 expert at the top should now go and pick all the gems.
 
 */
let expertAtBottom = Expert()
world.place(expertAtBottom, facing: east, atColumn: 0, row: 0)
let expertAtTop = Expert()
world.place(expertAtTop, facing: north, atColumn: 0, row: 4)
expertAtBottom.collectGem()
expertAtBottom.move(distance: 3)
expertAtBottom.turnLeft()
expertAtBottom.turnLock(up: true, numberOfTimes: 2)
expertAtTop.turnLockDown()
expertAtBottom.turnRight()
expertAtBottomMove3times()
expertAtBottom.turnLock(up: false, numberOfTimes: 2)
expertAtTop.turnRight()
expertAtTheTopMoveandCollect()

func expertAtTheTopMoveandCollect() {
    while !expertAtTop.isBlocked || expertAtTop.isOnGem{
        expertAtTop.moveForward()
        if expertAtTop.isOnGem{
            expertAtTop.collectGem()
        }
    }
}
func expertAtBottomMove3times() {
    for i in 1 ... 3 {
        expertAtBottom.moveForward()
    }
}
func expertAtTopCollectingGems() {
    if expertAtTop.isOnGem {
        
        }
}

