import Foundation
/*                              //BASIC INSTRUCTIONS ABOUT STRING SWIFT


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
                    //SOME INSTRUCTIONS WITH INTEGER VALUES AND VARIABLES
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
/*

let age = 20
if age < 18
{
    print("You can not access the website")
}else if age > 18 {
    print("You can access the website")
}else if age > 120{
    print("Please enter the valid ages")
}
let tempurature = 40
if tempurature > 35 || tempurature <45 {
    print("Today is so hot")
}
*/
/*                  //SWITCH-CASE IN SWIFT
enum Weather {
    case rain, storm, sunny, wind
}

let forecast = Weather.storm
switch forecast {
case .sunny:
    print("Today is a beautiful day")
case .rain:
    print("Today is a rainy day")
case .storm:
    print("The weather today is bad")
case .wind:
    print("Today is a windy day")
default:
    print("Nothing are forecast today")
}
*/
/*
let age = 17
let validage = age >= 19 ? "Can Access" : "No"  //IF-ELSE IN 1 INSTRUCTION
print(validage)
*/
  /*                      //FOR LOOP AND WHILE-LOOP
let platforms = ["Windows", "macOS", "Linux", "Ubuntu"]
for os in platforms{
    print("You can use Swift on \(os)")
}
var factorial = 1 
for i in 1...20{
    factorial = factorial * i
}
print("The factorial of 20! is \(factorial)")
var count = 10
while count > 0{
    print("\(count)...")
    count -= 1
}
print ("GO!!!!!")

let files = ["music.mp3", "kyyeu.jpg", "phim.mp4", "install.exe"]

for file in files{
    if file.hasSuffix(".exe") == true
    {
        print("The exe file you need is \(file)")
    }else{
        continue
    }
}
*/
/*              //RANDOM-INSTRUCTIONS
func printTimesTable(number: Int)
{
    for i in 1...10{
        print("\(number) x \(i) is \(number*i) ")
    }
}
printTimesTable(number: 9)
func rollDice() -> Int {
   Int.random(in: 0...10)
}
let result = rollDice
print(result)
*/
/*          DO-CATCH, FUNC TO CHECK THE REQUIREMENTS
enum PasswordError: Error{
    case short, obvious
}
func checkPassword(_ password: String) throws -> String{
    if password.count < 5{
        throw PasswordError.short
    }else if password == "123456789" {
        throw PasswordError.obvious
    }else if password.count > 10{
        return "Ok"
    }else{
        return "Good"
    }
}
do {
    let result = try checkPassword("tria1548962")
    print ("Your password is \(result)")
}   catch PasswordError.obvious {
    print("Your password is too obvious")
}   catch PasswordError.short {
    print("Your password is too short")
}
    catch{
    print("Something went wrong")
}
*/


/*                      //CHECK ARRAY INSTRUCITON
let Humans = ["Kevin", "Pedri", "Messi", "Modric", "Mertens", "Rice", "Mount"]
//let StartM = Humans.filter({(name: String) -> Bool in name.hasPrefix("M")}) //THIS EQUAL let StartM = Humans.filter {$0.hasPrefix("M")}
print ("Here are the names of Football players starting with |M|: \(StartM)")
*/

/*                  //ABSTRACTIONS CLASS IN SWIFT
struct Album    {
    let title: String
    let artist: String
    var year: Int
    func YourAlbum(){
        print ("\(title) is produce by \(artist)")
    }
}
let FirstAlbum = Album (title: "Memrories, do not open!!!", artist: "The Chainsmokers", year: 2019 )
print ("Year realeased of the album: \(FirstAlbum.year)")
FirstAlbum.YourAlbum()
*/
/*                           //MORE DETAIL ABOUT ABSTRACTION IN SWIFT (CREATE CLASS, OVERRIDE CLASS, ELEMENTS)
class Student {
    let subject: String
    
    init(subject: String) {
        self.subject = subject
    }
    func printSubject(){
        print("I learn \(subject) on Monday")
    }
}
class Employee {
    let salary: Int
    init(salary: Int)
    {
        self.salary = salary 
    }
    func printSummary(){
        print("My salary is \(salary)$ per month")
    }
}
class Developer: Employee{
    func Salary(){
        print("My salary for my coding work is \(salary)$ per month")
    }
    override func printSummary(){
        print("I most of my salary which is \(salary)$ for buying coins")
    }
}
let Employee1 = Employee(salary: 1000)
Employee1.printSummary()
let Student1 = Student(subject: "Math")
Student1.printSubject()
let Developer1 = Developer(salary: 5000)
Developer1.Salary()
Developer1.printSummary()
class Schedule{
    let day: Int 
    init(day: Int)
    {
        self.day = day
        print("\(day) is working day")
    }
    deinit {
        print("\(day) is day-off, good luck on you day-off")
    }
}
for i in 20...23
{
    let site = Schedule(day: i)
    print("\(site.day) nothing is provided, stay in touch until the next announcement")
}
*/
/*
protocol Vehicle {
    func estimateTime(for distance: Int) -> Int
    func travel (distance: Int)
}
struct Car: Vehicle{
    func estimateTime(for distance: Int) -> Int
    distance / 50
}
    func travel(distance: Int)
    {
        print ("I'm driving \(distance) kilometers")
    }
func commute(distance: Int, using vehicle: Vehicle)
    {
        if vehicle.estimateTime(for: distance) > 100{
            print("Too fast")
        }else{
            vehicle.travel(distance: distance)
        }
    }
let motorbike = Car()
commute(distance: 100, using: motorbike)
*/
/*
let lyrics = """
Seasons change and our love went cold
Fear the flame
But we can't let go
"""
print(lyrics.lines.count)
*/
func printSquare(of number: Int?)
{
    guard let number = number else{
        print ("Missing point")
        return 
    }
    print ("\(number) x \(number) is \(number * number)")
}
