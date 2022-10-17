import UIKit

//var i = 0
//var myAge = 30
//
//while i <= myAge {
//    if(i % 2 == 0) {
//        print("even number \(i)")
//    }
//    i += 1
//}
//
//var startNumber = 10
//var endNumber = 35
//
//while startNumber <= endNumber {
//    if startNumber % 3 == 0 && startNumber != 0 {
//        print("the number is \(startNumber)")
//    }
//    startNumber += 1
//}

//var res = 0
//
//for i in 5...55 {
//    if(i % 2 != 0) {
//        res += i
//    }
//    print("i is \(i)")
//}
//print("res is \(res)")

//// Task 3
//var res = 1
//for i in 1...10 {
//    print(i)
//    res *= i
//
//}
//print("res is \(res)")

//// Task 4
//var res = 1
//var num1 = 5
//var num2 = 13
//while num1 <= num2 {
//    print("num1 is \(num1)")
//    res *= num1
//    print("preliminary res is \(res)")
//    num1 += 1
//}
//print("res is \(res)")

// Task 5
var myChar = "*"
var myHeight = 6
var myLength = 9


for i in 1...myHeight {
    for _ in 1...myHeight - i {
        print(" ")
        
    }
    for _ in 1...myHeight - (2 * i) {
        print(myChar)
    }
    print("\n")
}
