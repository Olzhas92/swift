import UIKit

// Task 1
//func maxFunc(myArr: [Int]) -> Void {
//    var max = myArr[0]
//    for item in myArr {
//        if(item > max) {
//            max = item
//        }
//    }
//    print("max is \(max)")
//}
//maxFunc(myArr: [7,8,9])

func ternaryMax(num1: Int, num2: Int, num3: Int) -> Int {
    print("the biggest number is")
    return (num1 > num2) ? (num1 > num3 ? num1: num3) : (num2 > num2 ? num2 : num3)
}

print(ternaryMax(num1: 7, num2: 8, num3: 15))


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

// Task 4
func myMarks(myMark: String) -> Void {
    switch myMark {
    case "A": print("\(myMark) is 90-100 points")
    case "B": print("\(myMark) is 75-89 point")
    case "C": print("\(myMark) is 50-75 points")
    default:
        print("there is no such a mark")
    }
}

myMarks(myMark: "A")

// Task 4a
func percentageMarks(myMark: Int) -> String {
    if (myMark >= 90) {
        return "The mark is A"
    }
    else if(myMark >= 75 && myMark < 90) {
        return "The mark is B"
    }
    else if(myMark >= 50 && myMark < 75) {
        return "The mark is C"
    }
    else {
        return "There is no such a mark"
    }
}

print(percentageMarks(myMark: 90))

// Task 5
func myElectricityBills(myUnit: Double) -> Double {
    var res: Double = 0
    if(myUnit <= 50) {
        let percents: Double = ((myUnit * 0.50) / 20) * 100
        res = (myUnit * 0.50) + percents
    }
    else if(myUnit > 50 && myUnit < 100) {
        let percents: Double = ((myUnit * 0.75) / 20) * 100
        res = (myUnit * 0.75) + percents
    }
    else if (myUnit > 100 && myUnit < 250) {
        let percents: Double = ((myUnit * 1.20) / 20) * 100
        res = (myUnit * 1.20) + percents
    }
    else if (myUnit >= 250) {
        let percents: Double = ((myUnit * 1.50) / 20) * 100
        res = (myUnit * 1.50) + percents
    }
    return res
}

print(myElectricityBills(myUnit: 500))
