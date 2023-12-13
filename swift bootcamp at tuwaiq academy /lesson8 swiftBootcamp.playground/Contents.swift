import UIKit
//
//func sayHello () {
//    print("hello")
//    let x = 20
//    let y = 50
//    let z = x * y
//    print(z)
//}
//sayHello()

//func myFunction () {
//    for i in 1...10 {
//        if i == 10 {
//            continue
//        }
//        print(i)
//    }
//}
//myFunction()

//اقدر استدعي فنكشن داخل الفور لوب

//func myFunction () {
//    for _ in 1...5 {
//        sayHello()
//    }
//}
//myFunction()


//func myArray () {
//
//    var weekDays = ["sunday" ,"Monday" , "tuesday" , "wednesday", "thursday"]
//    for i in weekDays {
////        print(i)
//    }
//
//    var index = 0
//
//    while index < weekDays.count {
//        print(weekDays[index])
//        index += 1
//    }
//
//}
//
//myArray()
//
//func sayHello (name : String) {
//    print("hello\(name)")
//}
//sayHello(name: " nojood")
//sayHello(name: " sultan")
//sayHello(name: " Ahmed")


//func calcTotal (num1 : Int , num2 : Int) {
//   print( num1 + num2)
//}
//
//calcTotal(num1: 20, num2: 30)
//calcTotal(num1: 10, num2: 10)

//func total (_ x : Int , _ y : Int) -> Int {
//    let z = x + y
//    return z
//
//}
//var sum = total(19 , 20)//خزنت قيمة الاستدعاء بمتغير
//
//print(sum)


//func CalcSumOfArray (arr : [Int]) -> Int {
//    var total = arr[0]
//    for num in arr {
//        total += num
//    }
//    return total
//}
//var myArray = [10 , 20 , 30 , 40]
//print(CalcSumOfArray(arr: myArray))

//
//var calcSumVar : (Int , Int)-> Int
//////calcSumVar = { (x,y) in
//////    return x + y
////
////}
//
//
//func calcSum (x : Int , y : Int) -> Int{
//    return x + y
//}

//calcSumVar = calcSum
////print(calcSum(x : 10 , y : 20))
////print(calcSumVar)
//
//
//var myString1 : (String , String , String) -> ()
//myString = { (x , y , z) in
//    return ("\(x)+++++\(y)+++++\(z)")
//}
//
//print(myString("Nojood" , "sultan" , "lama"))

//func myString(str1 : String , str2 : String , str3 : String){
//    print(str1 , "+++++" , str2 , "+++++" , str3)
//}
//
//myString1 = myString
//myString1("Nojood" , "lama" , "fajer")



//func maxMinNumber (arr : [Int]) -> (Int , Int) {
//    var maxNumber = arr[0]
//    var minNumber = arr[0]
//    for i in arr {
//        if i > maxNumber {
//            maxNumber = i
//        }
//        else if i < minNumber {
//            minNumber = i
//        }
//
//    }
//    return (maxNumber , minNumber)
//
//}
//print(maxMinNumber(arr: [10 , 3 , 22 , 1 , 60 , 33]))

//func findMaxAndMin (numbers : [Int]) -> [Int] {
//    var max = numbers[0]
//    var min = numbers[0]
//    var returnedArray : [Int] = []
//
//    for number in numbers {
//        if number > max {
//            max = number
//        }
//
//        else if number < min {
//            min = number
//        }
//    }
//    returnedArray.append(max)
//    returnedArray.append(min)
//    return returnedArray
//}
//var numbers = [20 , 1 , 22 , 10 , 200]
//print(findMaxAndMin(numbers: numbers))

func maxMinDictionary (numbers : [Int]) -> [String : Int] {
    var max = numbers[0]
    var min = numbers[0]
    var returnedDict : [String : Int] = [:]
    
    for number in numbers {
        if number > max {
            max = number
        }
        else if number < min {
            min = number
        }
    }
    returnedDict["max"] = max
    returnedDict["min"] = min
    return returnedDict
}

var numbers = [10 , 20 , 30 , 40 , 50]
print (maxMinDictionary(numbers: numbers))
