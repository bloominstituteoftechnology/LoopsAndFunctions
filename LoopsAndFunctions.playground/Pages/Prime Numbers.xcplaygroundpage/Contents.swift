/*:
 ## Prime Numbers
 
 Write a function called `printPrimes(upTo n: Int)`. The function should print the prime numbers that are between 1 and `n`. A number is prime if it is only evenly divisible by itself and 1, and not evenly divisible by any other number. Call your function with several different values for `n` and verify that it prints the correct numbers.
 
 */

//func printPrimes(upTo n: Int) {
//    for i in 2...n {
//        var isPrime = true
//        for j in 2..<i {
//            if i % j == 0 {
//                isPrime = false
//            }
//        }
//        if isPrime {
//            print(i)
//        }
//    }
//}
//
//printPrimes(upTo: 30)

/*
 Rewrite the above function so that it's two functions. One called `printPrimes(upTo n: Int)` and the other called `isPrime(_ x: Int) -> Bool`. `isPrime()` should return true if the passed in number is prime, false otherwise. `printPrimes()` should do the same thing as before, but should call `isPrime()` to check if each number is prime.
 */


func isPrime(_ n: Int) -> Bool {
    if n < 2 {
        return false
    }

    for i in 2..<n {
        if n % i == 0 {
            return false
        }
    }
    return true
}

isPrime(13)


func printPrimes(upTo n: Int) -> Array<Int> {
    var output = [Int]()

    for i in 2...n {
        if isPrime(i) {
            output.append(i)
        }
    }

    return output
}

printPrimes(upTo: 42)

//: [Previous](@previous)  |  page 5 of 6  |  [Next: Fibonacci](@next)
