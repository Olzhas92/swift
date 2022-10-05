import UIKit

let seasons = 4
let week = 7
let month = 4
print("Number of seasons - \(seasons). Days in a week - \(week). Weeks in a month - \(month).")

var myString = "hello world"
for item in myString {
    print(item)
}

print("Number of charaters is \(myString.count)")

print("entire array")
for index in 1...20 {
    print(index)
}

print("even numbers")
for index in 1...20 {
    if(index % 2 == 0) {
        print(index, "\t")
    }
}

print("tenth")
for index in 1...20 {
    if(index % 10 == 0) {
        print(index, "\n")
    }
}

print("divided by 4")
for index in 1...20 {
    if(index % 4 == 0) {
        print("\(index)")
    }
}

var num25 = 25
var num15 = 15
var stringEquation = "\n6x + 15y = 39"

var res1 = "\(num25)x - \(num15)y = 85"
var totalRes = res1 + stringEquation
print(totalRes)
