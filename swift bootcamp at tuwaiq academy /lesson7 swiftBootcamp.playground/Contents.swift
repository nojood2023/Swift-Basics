////2D Arrays two dimenssion array
//var academy = [
//["khaled","Ahmad","Omar"],
//["Nora","Sara"],
//["Yarob","Ahmad"],
//[10 , 20 , 30 ]
//]
////print(academy)
//
//var academy1 : [Any] = [
//    ["yarob" : 50 , "khaled" : 30] ,//dictionary inside array
//    [10 , 20 , 30 ],
//    ["nojood","omar"],
//    200 ,
//    100.23,
//    "swift",
//    true
//]
////print(academy1)
//
////3D arrays
//var arr = [
//[["nojood" , "manal"]]
//]
//
////dictionary inside array
////key : string , value : array
//var weeks = [
//    "January" : [30 , 32 ,28 ,28 ],
//    "February" : [24 , 23 , 23 , 21],
//    "March" : [21 , 18 , 13 , 10]
//]
////print(weeks)
//
////use loops with 2D array :
////for loop
//
//var arr1 = [
//[20 , 10 , 40 , 90],
//[10 , 30 , 99 , 22],
//[22 , 78 , 12 , 21]
//]
//
//
////for i in arr1 { //i represent an array and data type array is array of int
////    print("we are in row : \(i)")
////    //nested loop
////    for j in i { //j represent an element
////        print(j) //data type is int
////    }
////}
//
////while loop :
//var arr3 = ["first" , "second" , "third"]
//
////var index = 0
////while index < 10 {
////    print(index)
////    index = index + 1
////}
//
////how to write elements in array using while loop
//
//var index = 0 //walks on element of array
//
//while index <= arr3.count - 1 { //dynamic
//   // print(arr3[index])
//    index += 1
//}
//
//var arr4 = [
//    [20 , 30 , 40 , 1],
//    [4 , 7 , 1 , 8],
//    [11 , 88 , 40 , 99]
//]
//var row = 0
//
//while row < arr4.count {
//    var col = 0
//    var currentRow = arr4[row]
//    while col < currentRow.count {
//       // print(currentRow[col])
//        col = col + 1
//    }
//    row = row + 1
//}
//
//var weeks1 = [
//    "Jan" : [30 , 32 , 28 , 10],
//    "Feb" : [14 , 5 , 4 , 1],
//    "Mar" : [22 , 44 , 12 ,3 ]
//]
//
//for i in weeks1 { //i is tuple
//    var myString = ""
//    myString += "\(i.key) : "
//    var weekNumber = 1
//    for j in i.value {
//        myString +=  "week\(weekNumber) = \(j) ,"
//        weekNumber += 1
//    }
//   /// print(myString)
//
//}
//
//
//var i = 0
//while i <= 4 {
//    var str = ""
//    var j = 0
//    while j <= i {
//       str = str + "\(j)"
//        j = j + 1
//    }
//    i = i + 1
//   // print(str)
//}
//
////i = 4
//
//while i >= 0 {
//    var str = ""
//    var j = 0
//    while j <= i {
//        str += "\(j)"
//        j += 1
//    }
//    i -= 1
//   // print(str)
//}
//
//
//
////var number = 10
////
////while number >= 0 {
////    print(number)
////    number = number - 1
////}
//
//
var weeks = [
    "Jan" : [30 , 32 , 28 , 28],
    "Feb" : [24 , 23 , 23 , 21],
    "Mar" :[21 , 18 , 13 , 10]
]


for i in weeks {
    var str = ""
    var weeksNember = 1
    str = str + "\(i.key):"
    for j in i.value {
       str = str + " week\(weeksNember)=  \(j),"
        weeksNember = weeksNember + 1
    }
//    print(str)
    
}


let tempArray = [
    [21 , 30 , 28 , 30],
    [23 , 25 , 25 , 21],
    [22  , 64 , 21 , 22]
]

var row = 0

while row < tempArray.count {
  
    var elementIndex = 0
    var str = ""
    //عشان اسوي الاشهر استخدم if else
    
    if row == 0 {
        str += "Jan:"
    }
    else if row == 1 {
        str += "Feb:"
    }
    else {
        str += "Mar:"
    }
    while elementIndex < tempArray[row].count {
        str += " week \(elementIndex + 1) = "
       let currentTemp =  tempArray[row][elementIndex]
        str += "\(currentTemp),"
        elementIndex += 1
    }
    row += 1
    print(str)
}
