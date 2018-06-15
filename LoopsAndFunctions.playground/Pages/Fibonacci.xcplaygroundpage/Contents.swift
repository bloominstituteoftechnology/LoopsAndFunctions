/*:
 ## Fibonacci
 
 Write a function that takes an integer called `n`. The function should return the _nth_ number in the Fibonacci sequence. Each number in the Fibonacci sequence is calculated by adding the previous two numbers together. The sequence always starts with 1, 1. For example, the first ten numbers in the Fibonacci sequence are: `1, 1, 2, 3, 5, 8, 13, 21, 34, 55`. So, if you called your function with an argument of `6`, it should return 8. Call your function with several different values for `n` and verify that it returns the correct numbers.
 
 */

func fibonacci(_ n: Int) -> Int {
    if n < 1 { return 0 }

    var prev = 1
    var prevPrev = 0
    var output = 0

    for _ in 1..<n {
        output = prev + prevPrev
        prevPrev = prev
        prev = output
    }

    return output
}

fibonacci(7)


/*:
 ## Bonus: Recursive Fibonacci
 
 It's actually possible for a function to call _itself_. When a function calls itself, it's called _recursion_. Recursion can be a useful technique in a number of situations, but especially when the same steps have to be performed over and over and the results from a previous step are required to complete the current one. Calculating the Fibonacci sequence lends itself very well to a recursive solution.
 
 See if you can rewrite the function above so that it uses recursion, that is so that it calls itself. Call your function with several different values for `n` and verify that it still returns the correct numbers.
 
 > This is intentionally a pretty difficult problem, and recursion is an advanced technique that nearly everyone finds difficult when they first learn about it. Don't worry if you don't get it. It's a good way to push yourself, but it's not a skill you actually need to use when you're just starting out.
 >
 > Hints:
 >   - Remember that the first two numbers in the Fibonacci sequence are both 1. If your function is called with an argument of 1 or 2, it should return 1.
 >   - It may be helpful to look at the mathematical formula for the nth number in the sequence, which is `F(n) = F(n-1) + F(n-2)`.
 */

func recursiveFib(_ n: Int) -> Int {
    if n < 2 { return n }
    return recursiveFib(n - 1) + recursiveFib(n - 2)
}

recursiveFib(6)

/*:
 ## Bonus 2: Fibonacci App
 
 Create an app in Xcode that has a single text field, a button, and text view. The text field should allow the user to enter a number. When the button is tapped, the app should calculate the first _n_ values in the Fibonacci sequence and put them in the text view, separated by commas. N here (the number of values to print) is the number the user entered into the text field.
 
 Test the app to make sure it prints the correct sequences. Try it with a somewhat large number in the text field, like `40`. What happens?
 */


//: [Previous](@previous)  |  page 6 of 6

/*:
 
 _Portions of this software are copyright © 2018 Lambda Inc._ The remainder are copyright © 2017 Apple Inc.
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
