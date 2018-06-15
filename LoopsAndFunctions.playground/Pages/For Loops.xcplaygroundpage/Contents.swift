/*:
 ## For Loops
 
 Create a for-in loop that loops through the values 1 to 100, and prints each of the values.
*/

for i in 1...100 {
    print(i)
}

/*:
 Create another for loop that loops through the values 1 to 100, but only prints values that are evenly divisible by 5.
 */

for i in 1...100 where i % 5 == 0 {
    print(i)
}

//: page 1 of 6  |  [Next: While Loops](@next)
