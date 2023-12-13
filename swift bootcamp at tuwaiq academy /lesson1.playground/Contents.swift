import UIKit


//How do i use the print function in Swift
print("Twuaiq Academy")
print("Swift Bootcamp")


print("20") // if the number is inside quotation marks , it is recognized as text

print(20)  // here it is recognized as a number in mathematical form


print(50 + 70) //mathematical operations can be performed within print function

print("20 + 40 ")//it is considered text because it is inside quotation marks

print(20 + 50 - 40 ) // it is possible to put more than on operation inside the print function


print("swift bootcamp" , 20 + 40 , 40.5) //i can put more than one piece of information into the print function , such as text , arithmetic operation, or a number


//exercise 1
//print text , then print the sum of five numbers , and then print a decimal number using the print function only once

print("twuaiq academy" , 10 + 20 + 30 + 40 + 50 , 50.5)

//variables
var age = 20 // definition of a variable
age = 40 //update the value of a variable
print(age)

//declare multiple variables in one line
var num1 = 20 , num2 = 30 , num3 = num1 + num2
print(num3)

var x = 10 , y = 10.5
//print(x + y )
//error , because it is not possible to sum variables of different types


//constants
let name = "swift Bootcamp" //values in constant cannot be update
let numOfDaysInWeeks = 7
let sat = "saturday" , sun = "sunday" , mon = "monday"
print(sat , sun , mon)

//different types can be collected through a temporary soiluation
var x1 = 20 , y1 = 20.5
var z = x1 + Int(y1)
print(z)


//exercise :
//define an integer number , a double number and a float number and print the result of adding the numbers
var n1 = 10 , n2 = 10.5
var n3 : Float = 20.5

print(n1 + Int(n2) + Int(n3))

var x3 : Double = 20
print(x3) //it converts it to a double number and puts a comma and a zero , but the opposite is not true


//the difference between float and double
print(Double.pi)
print(Float.pi)


//variable of type BOOL
var myFirstBool : Bool = true



//HOMEWORK
//define 3 numbers of type int , double and float and find the result of rhe addition using playground in xcode 
var fristNumber = 10 , secondNumber = 20.5
var thirdNumber = 30.5

var fourthNumber = Double(fristNumber) + secondNumber + Double(thirdNumber)
print(fourthNumber)
