import UIKit

var a: Double = 3
var b: Double = 7
var c: Double = 15
var P: Double
var S: Double

P = a + b + c
print("Perimeter equals to \(P)")

S = sqrt(Double(P*(P-a)*(P-b)*(P-c)))
print("Square equals to \(S)")

let constNum = 10000
var num1 = 50
var num2 = 70
var bool1: Bool = (constNum / num1) > num2
print("Is bool1 true or false? \(bool1)")

var bool2: Bool = (constNum / num2) > num1
print("Is bool1 true or false? \(bool2)")

var name = "Olzhas"
var lastName = "Khamzin"
var age = 30
var favouriteColor = "white"
var favouriteGame = "football"
var favouriteMovie = "Game of Thrones"
print("My name is \(name) \(lastName). My favourite color is \(favouriteColor), my favourite game is \(favouriteGame), and my favourite movie is \(favouriteMovie).")

var x: Double
var y: Double
// x = (17 + (3*y)) / 5
// x = 3.4 + (3/5) * y
// (3.4 + (0.4 * y)) * 2 + 5y = 13
// 6.8 + 4/5*y + 5y = 13
// 5&4/5&y = 13 - 6 4/5
// 5 4/5*y = 6 2/5
// y = 6 2/5 : 5 4/5
// y = 32/5 : 29/5
// y = 32/29
// y = 1.1
// 5x = 17 + 3.3
// 5x = 20.3
// x = 4.06
// 2x + 5y = 13


