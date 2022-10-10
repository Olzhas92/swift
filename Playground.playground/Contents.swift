import UIKit

var s = 5
s += 6
print("s is \(s)")

var age = 30

if age > 18 {
    print("i'm older")
} else {
    print("i'm younger")
}

var num1 = 9
var num2 = 10
var num3 = 9

if (num1 == num2 || num2 == num3 || num1 == num3) {
    print("there are even numbers")
} else {
    print("there are no even numbers")
}

let months = ["january": 1, "february": 2, "march": 3, "april": 4, "may": 5, "june": 6, "july": 7, "august": 8,
              "september": 9, "october": 10, "november": 11, "december": 12]

for (month, number) in months {
    print("\(month) is \(number)")
}
