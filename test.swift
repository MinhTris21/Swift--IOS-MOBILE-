/*                              //BASIC INSTRUCTIONS ABOUT STRING SWIFT
import Foundation //important libary for String variables.

let actor = "John Wick"
let quote = "John Wick 1 2 3 4, the Matrix"
let message = "\(actor) plays main role in many movies such as \(quote)"
print(message)
print(actor.count)  //count the words in the string actor
print(quote.hasPrefix("John")) //this statement result is true because quote is start with "John"
print(quote.hasSuffix("matrix")) //this statement result is false because quote is end with "Matrix"
print(quote.contains("John")) //this statement result is true because quote contains "John"
print(quote.contains("The")) //this statement result is false because quote contains "matrix"
*/
/*
import Foundation               //SOME INSTRUCTIONS WITH INTEGER VALUES AND VARIABLES
let gpa = 5
let gpahigher = gpa + 3
let divgpa = gpa / 2
var counter = 10
counter += 5
print(counter)
let num = 12
extension Int {
    func isMultiple(of n: Int) -> Bool {
        return (self % n) == 0
    }
}
*/
        /*       //BASIC INSTRUCTIONS ABOUT ARRAYS
var colors = ["Red", "Green", "Yellow", "White"]
var numbers = [4, 5, 6, 22]
var float = [3.2, 4.5, 4.2, 5.5]
numbers.append(20)
numbers.append(30)
colors.append("Black")
colors.remove(at: 0) //remove the first value of array
print(colors[3])  //the result is "Black"
print(numbers[4]) //the result is 20
print(float[3]) //the result is 5.5
print(colors.contains("Brown")) //False because there are no Brown variable in colors array

*/
/*      //QUITE SIMILAR TO ABSTRACTION IN C/C++
let human = [
    "name": "Tris",
    "Job": "Student"
]
print(human["Job", default:"Unknown"])
*/

