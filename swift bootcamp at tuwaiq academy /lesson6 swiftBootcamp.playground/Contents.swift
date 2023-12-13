import UIKit


//for index in 1...3 {
//    print("hello" , index)
//}

//for i in 1...10 {
//    print ( i * 10 )
//}

//for j in 1...100 {
//    if j % 10 == 0 {
//        print(j)
//    }
//}
//
//for numbers in 0...200 {
//    if numbers % 2 == 0 {
//        print(numbers)
//    }
//}

//for number in 0...200 {
//    if number % 2 != 0 {
//        continue
//    }
//    print(number)
//}

//var devices : [Any] = ["iphone" , "ipad" , "apple watch" , " " , "ipod"]
//
//for device in devices {
//    if device as! String == "iphone" {
//        continue
//    }
//    if device as! String == " " {
//        break
//    }
//    print(device)
//}

//var devices = ["iphone x" : 2000 , "ipod" : 400 , "mac pro" : 5000 , "iphone 13" : 3000 , "apple watch" : 800 , "ipad" : 1500 , "iphone s7" : 2500]
//
//for device in devices {
////    if device.value > 1000 {
////        print("the device is :\(device.key) and its price : \( device.value)")
////    }
//
//    var value = device.value
//    if value <= 1000 {
//        continue
//    }
//    print("the device is :\(device.key) and its price : \( device.value)")
//}

//var number = 10
//
//while number < 100 {
//    print(" \(number) is less than 100")
//    number += 1
//}

var number = 0

while (number <= 200 ){
    if number % 2 == 0 {
        print(number)
       
    }
    number += 1
    
}
