import UIKit




var r = 10 //r represents the radius of the circle
let pi = Double.pi //it is the constant in the formula


/* the result should be :
2 (times) radius (times) pi (constant)*/

var calc = 2 * pi * Double(r)

//print(calc) //print the final result
print(calc)

//Exercise :
//Declare two variables and find the final result . make sure to write comments that explain the lines in the code

var num1 = 10 //this represents the first number
var num2 = 10 //this reperesnts the second number

var result = num1 + num2 //to find the total of number1 + number2

/*
printing the output
the output is sumaition
*/
print("the sum is" , result)



//Exercise :
/* define a number of type int and then print the result of multiplying it by 10 , the result of dividing it by 5
 and the remainder of dividing it by 2 .. perform the same operation from a variable of type double and notice the difference
 */
var num : Int = 10
print (num * 10 )
print(num / 5)
print(num % 2)
//the remainder operation applies to int only

var str = "swift bootcamp"
var index = str.firstIndex(of: "s")
str.remove(at: index!)
print(str)

//Exercise :
//define the string text , then print the number of characters in this text , as well as print true or false if it ends with a dout
var str1 = "swift"
print(str1.count)
print(str1.hasSuffix("."))

//HOMEWORK
//define a string variable that represents a person's name , then print false if the name begins with a spase , true if the name doesn't begin with a spase , print true if the name begins with first letter of your name , and false if the condition is not met

var name = "Nojood"
print(!name.hasPrefix(" "))
print(name.hasPrefix("N"))

