/*:
 ## Return Values
 
 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.
 */

func greeting(name: String) -> String {
    return "Hi, " + name + "! How are you?"
}

let hi = greeting(name: "Steve")
print(hi)

/*:
 Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
 */

func multiply(x: Int, y: Int) -> Int {
    return x * y + 2
}

let result = multiply(x: 2, y: 18)
print(result)

//: [Previous](@previous)  |  page 4 of 6  |  [Next: Prime Numbers](@next)
