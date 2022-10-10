import UIKit

// Task 1
func maxFunc(myArr: [Int]) -> Void {
    var max = myArr[0]
    for item in myArr {
        if(item > max) {
            max = item
        }
    }
    print("max is \(max)")
}
maxFunc(myArr: [7,8,9])


// Task 2
func myFunc(myChar: String, num1: Int, num2: Int) -> Void {
    switch myChar {
    case "+": print(num1 + num2)
    case "-": print(num1 - num2)
    case "*": print(num1 * num2)
    case ":":
        if(num2 > 0) {
            print(num1 / num2)
        } else {
            print("the number can not be divided by 0")
        }
    default:
        print("something went wrong")
    }
}

myFunc(myChar:":", num1: 10, num2: 0)

// Task 3
func triangleFunc(A: Int, B:Int, C:Int) -> Int {
    var perimeter: Int
    perimeter = A + B + C
    return perimeter
}
print(triangleFunc(A: 5, B: 6, C: 7))
