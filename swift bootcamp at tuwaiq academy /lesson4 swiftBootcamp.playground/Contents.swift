import UIKit

var myLetters : [Character] = ["A" , "B" , "C" , "D" , "E" , "F" , "G"]
//
//print(myLetters[1])
//print(myLetters[2])
//print(myLetters[3])
//print(myLetters[4])
//print(myLetters[5])

var arr = [1,2,3,4,5,6,7]

//arr.shuffle()
//print(arr)


//print(arr.first)

//var arr2 : [Any] = ["Nojood" , 10 , true , 20.5 , 20 , 200.0 , "sultan" , "mohammed" , 5 , 9]
//arr2.shuffle()
//print(arr2)
//arr2.removeFirst()
//print(arr2)
//arr2.removeLast()
//print(arr2)
//arr2.append(10)
//arr2.append("sara")
//print(arr2)


//var myDict = ["ahmed" : 20 , "sara" : 50]
//var val = myDict["ahmeed"]
//print(val ?? "unknown")
//
//if let mydict = myDict["sara"] {
//    print(mydict)
//}

var studentGrades = ["Nojood" : 100 , "sultan" : 90 , "anas" : 99 , "lama" : 95 , "fajer" : 97]
print(studentGrades["Nojood"]!)
studentGrades.removeValue(forKey: "Nojood")
print(studentGrades)
