import UIKit

//========== ENUMS

//enum Direction {
//    case up
//    case down
//    case right
//    case left
//}
//
//var moveDirection : Direction = Direction.down
//moveDirection = Direction.up
//moveDirection = .right
//print(moveDirection)
//example 1
//enum Direction : String{
//    case up = "upppppppppp"
//    case down
//    case right
//    case left
//}
//
//var moveDirection : Direction = Direction.down
//moveDirection = Direction.up
//moveDirection = .up
//print(moveDirection.rawValue)

//EX2

//enum WorkingDay : Int {
//    case sunday = 1
//    case monday = 2
//    case tuseday = 3
//    case wednesday = 4
//    case thursday = 5
//}
//
//var currentDay = WorkingDay.monday
//
//if currentDay == .sunday {
//    print("it's sunday")
//}
//else {
//    print("it's monday")
//}
//
//print(currentDay.rawValue)


//var age : Int = 30
//
//switch age {
//case ...20 :
//    print("young")
//case 40... :
//    print("old")
//default:
//    print("mid-age")
//}

//func calc (num1 : Int , num2 : Int , calcType : String ) -> Int {
//    var result = 0
//    switch calcType {
//    case "+" :
//        result = num1 + num2
//    case "-" :
//        result = num1 - num2
//    default :
//        print("uncorrect")
//    }
//    return result
//}
//
//print(calc(num1: 10 , num2: 20 , calcType: "+"))
//
//enum CalcType {
//    case sum
//    case sub
//    case multi
//    case div
//}
//
//func calc (num1 : Int , num2 : Int , calcType : CalcType ) -> Int {
//    var result = 0
////    if calcType == .sum {
////        result = num1 + num2
////    } else if calcType == .sub {
////        result = num1 - num2
////    }
////    else {
////        print("wrong input")
////    }
//
//    switch calcType {
//    case .sum:
//        result = num1 + num2
//    case .sub :
//        result = num1 - num2
//    case .multi :
//        result = num1 * num2
//    case .div :
//        result = num1 / num2
//
//    }
//    return result }
//print(calc(num1: 10 , num2: 20, calcType: CalcType.sub))
//print(calc(num1: 10 , num2: 20, calcType: CalcType.multi))
//print(calc(num1: 10 , num2: 20, calcType: CalcType.sum))
//print(calc(num1: 10 , num2: 20, calcType: CalcType.div))

//EX

//enum Direction: String{
//    case up = "^"
//    case down = "v"
//    case right = "->"
//    case left = "<-"
//}
//func getArrow (direction : Direction) -> String {
////var result = ""
////    switch direction {
////    case .up :
////        print("v")
////    case .down :
////        print("^")
////    case .right :
////        print("->")
////    case .left :
////        print("<-")
////    }
////    return result
//
//    return direction.rawValue
//}
//print(getArrow(direction: .down))
//print(getArrow(direction: .left))
//print(getArrow(direction: .right))
//print(getArrow(direction: .up))



//computed properties
//class Rectangle {
//    var width : Double = 6.6
//    var height : Double = 3.3
//
//    var area : Double {
//        width * height
//    }
//}
//
//
//var firstName = "Nojood"
//var lastName = "aljuaid"
//
////var name = firstName + " " + lastName
//
//var name : String {
//    return firstName + " " + lastName
//}
//
//firstName = "lama"
//lastName = "alotaibi"
//print(name)
//firstName = "sultan"
//lastName = "alboqami"
//print(name)
//لذلك احنا نستخدم المتغيرات المحسوبة

//ex

//var arr = [10 , 4 , 5 , 2 , 12]
//
//
//var computedArr : [Int] {
//    var myArr : [Int] = []
//    for i in arr {
//        myArr.append(i * 10)
//    }
//    return myArr
//}
//print(arr)
//print(computedArr)

class Car {
    var speed = 80
    
    var carSpeed : String {
        switch speed {
        case 0 :
            print("constant")
        case ...80 :
            print("moving")
        case 80... :
            print("fast")
        default :
            print("unkown")
        }
        return "\(speed)"
    }
}

var car = Car()
car.carSpeed
