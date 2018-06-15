import Foundation
/*:
 ## Exercise
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the funtion and observe the printout.
 */


/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = arc4random_uniform(UInt32(5))` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
 */

func introduceMyself() -> Void {
    print("Hello, my name is Frank!")
}

func magicEightBall() -> Void {
    let randomNum: UInt32 = arc4random_uniform(UInt32(5))

    switch randomNum {
    case 0:
        print("No habla inglés")
    case 1:
        print("Dumb question, ask another")
    case 2:
        print("Well, maybe")
    case 3:
        print("Not a chance")
    default:
        print("Oprah")
    }
}

magicEightBall()
magicEightBall()
magicEightBall()
magicEightBall()

//: [Previous](@previous)  |  page 3 of 6  |  [Next: Return Values](@next)
