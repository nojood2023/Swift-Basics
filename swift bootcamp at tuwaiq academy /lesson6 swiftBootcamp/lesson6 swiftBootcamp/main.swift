//
//  main.swift
//  lesson6 swiftBootcamp
//
//  Created by Nojood Aljuaid  on 02/03/1445 AH.
//

import Foundation


//LOOPS
//ranges

for index in 1...3 {
    print("Hello" ,index )
}


for i in 10...15 {
    print(i)
}
//print the multiples of the number ten

for j in 1...100 {
    if j % 10 == 0 {
        print(j)
    }
}

//example for in with break

for i in 1...10 {

    if i % 2 == 0 {
        break
    }
    print("\(i) is odd")
}



//print the odd numbers by continue

for y in 1...10 {
    if y % 2 == 0 {
        continue
    }
    print("\(y) is odd")
}


//using for loop statements build a program that prints even numbers from 0 to 200

for x in 1...200 {
    if x % 2 != 0 {
        continue
    }
    print(x)
}


//exercise : write a program read a user name and then print the letters of the name so that each letter is on separate line , the following letters are not printed

print("please enter your name : ")
let name = Utils.readString()
print("welcome \(name)")

for i in name {
    var myLetter = i.lowercased()
    if myLetter == "a" || myLetter == "c" || myLetter == "k" || myLetter == "o" || myLetter == "s" || myLetter == "z" {
        continue
    }
    print(myLetter)
}






//exercise : build a program that reads numbers from the user and adds them to an array until the user adds a zero , then the program stops and prints all the elements


var numbers : [Int] = []
print("enter the number :")
var number = Utils.readInt()
numbers.append(number)


while (number != 0 ) {
    print("enter the number")
    number = Utils.readInt()
    numbers.append(number)
}

print(numbers)


//repeat while

var number2 = 5

repeat {
    print("hello world")
    number2 -= 1
}
while number2 > 0
        


//HOMEWORK : build a program that ccontains an array and its elements of type int then print the value of the largest number in the array by using a for loop

var numbers1 : [Int] = [10 , 50 , 100 , 195, 3 , 5]
var maxNumber = numbers[0] //نفترض أن العنصر الأول هو الأكبر

for number in numbers1 {
    if number > maxNumber {
        maxNumber = number
    }
}
print(maxNumber)



