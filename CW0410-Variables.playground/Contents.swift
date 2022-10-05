import UIKit

let seasons = 4
let week = 7
let month = 4
print("Number of seasons - \(seasons). Days in a week - \(week). Weeks in a month - \(month).")

var myString = "hello world"
for item in myString {
    print(item)
}

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
