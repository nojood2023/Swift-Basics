//
//  main.swift
//  lesson3 swiftBootcamp
//
//  Created by Nojood Aljuaid  on 29/02/1445 AH.
//

import Foundation
//operators

//logical operators , comparsion operators

var num1 = 20
var num2 = 40
var num3 = 100

print (num2 >= num1 && num2 <=  num3)

//ternary operators

var khalidAge = 22
 var salehAge = 30
 var result = khalidAge > salehAge ? "Khalid is older than Saleh" : "Khalid is not older than Saleh"
 print(result)


//exercise : write a program that asks the user to enter his age and year of birth and then prints true if the age matches the date of bitrh


print("please enter your age :")
var age = Utils.readInt()
print("you're age is \(age)")
print("please enter your birth date :")
var birthYear = Utils.readInt()
print("your birth year is \(birthYear)")

var currentYear = 2023

print(currentYear - birthYear == age)


// another way

print("please enter your name : ")
var name = Utils.readString()
print("your name is \(name)")

print("please enter your age:")
var age1 = Utils.readInt()
print("your age is \(age)")
print("please enter your birth date:")
var birth = Utils.readInt()
print("your date of birth is \(birth)")

var currentYear1 = 2023

var difference = currentYear - age
print(difference == birth)



//if statements

print("please enter your age")
var age2 = Utils.readInt()
if age2 > 18 {
    print("you are an adult")
}
else if age2 <= 18 && age2 >= 10 {
    print("you are young")
}
else {
    print("you are very young")
}




print("please enter your age")
var age3 = Utils.readInt()

if age3 % 2 == 0 {
    print(true)
}
else {
    print(false)
}




//exercise :


print("please enter your age :")
var age4 = Utils.readInt()

if age4 >= 50 {
    print("كبير")
}

else if age4 >= 30 {
    print("متوسط")
}
else if age4 >= 12 {
    print("شاب")
}
else {
    print("صغير")
}


//optionals

var str : String? = nil
print(str ?? "hello")


//optional binding
var name1 : String? = "nojood"

if var name2 = name1 {
    print(name2)
}



//homework

print("enter your country or city")
var enteredValue = Utils.readString()

if  enteredValue == "saudi arabia" {
    print("country")
}

else if  enteredValue == "Riyadh"{
    print("capital")
}

else {
    print("city")
}
