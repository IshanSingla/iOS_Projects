/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself(_ name:String) {
    print(name);
}
introduceMyself("Rajit chaudhary");
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
let randomNum = Int.random(in: 0...4);

func magicEightBalls(_ num:Int) {
    switch num {
    case 0:
        print ("num is 0");
    case 1:
        print ("num is 1");
    case 2:
        print ("num is 2");
    case 3:
        print ("num is 3");
    case 4:
        print ("num is 4");
    default:
        print("Number not found");
    }
}

magicEightBalls(randomNum);
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
