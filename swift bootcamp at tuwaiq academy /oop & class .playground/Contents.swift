import UIKit

//OOP Classes
//
//class Car {
//    //properties
//    var color : String = "unselected"
//    var model : Int = 0
//
//
//    //Behviors
//    func move() {
//        print("the car is moving")
//    }
//
//    func moveBackward() {
//        print("the \(color) car is moving backward")
//    }
//}
//
//var car1 = Car()
//car1.moveBackward()
//car1.color = "orange"
//var car2 = Car()
//car2.color = "white"
//car2.model = 2020
//car2.moveBackward()
//print(car1.color , car2.color)
//car2.move()
//
//var car3 = Car()
//car3.moveBackward()




//EXECERCISE 1
/*declare a class its name is Animal and declare properties as numbers of feet , able to fly and then behaviors as walk , jump and fly .
 and declare group of objects for the animal */


class Animal {
    var numberOfFeet : Int
    var ableToFly : Bool
    var kind : String
    
    init (numberOfFeet : Int , ableToFly : Bool , kind : String) {
        self.numberOfFeet = numberOfFeet
        self.ableToFly = ableToFly
        self.kind = kind
    }
    
    func walk () {
        print("\(kind) is walking ")
    }
    func jump () {
        print("\(kind) is jumping")
    }
    func fly() {
        if ableToFly == true {
            print("\(kind) is flying")
        } else {
            print("\(kind) cannot fly")
                
            }
    }
}


var rabbit = Animal(numberOfFeet: 4, ableToFly: false, kind: "rabbit")
rabbit.jump()
rabbit.fly()



//inhertince
//polymorphism

//EXERCISE 2
/* declare a class its name vehical and then declare 3 classes the first class is bicycle second class is motrocycle and the third class is car
 and declare properties number of wheels and declare method make noice() */

//
class Vehicle {
    var numOfWheels : Int


    init (numOfWheels : Int ){
        self.numOfWheels = numOfWheels

    }

    func makeNoise() {
        print("coming noice from")
    }
    //overloading
    func makeNoise (str : String) {
        print("noice!!!!!")
    }
}

class Bicycle : Vehicle {

    override func makeNoise() {
        print("coming noice from bicycle")

    }
}

class MotorCycle : Vehicle {
    override func makeNoise() {
        print("coming noice from motorcycle")
    }

    override func makeNoise(str: String) {
        print("c")
    }
}

class Car : Vehicle {
    override func makeNoise() {
        print("coming noice from car")
    }
}
var bicycle = Bicycle(numOfWheels: 2 )
var motoroCycle = MotorCycle(numOfWheels: 2 )
var car = Car(numOfWheels: 4 )

bicycle.makeNoise()
car.makeNoise(str: "zzzz")
motoroCycle.makeNoise()




//HOMEWORK
/*
repersent a digram using a class and using oop (inhertince , polymorphism )
 */
class Person {
//properties :
    var name : String
    var phone_number : String
    var email : String
    
    
    init (name : String , phone_number : String , email : String) {
        self.email = email
        self.name = name
        self.phone_number = phone_number
    }
}

class Instructor : Person {
    var salary : Double
    init (myName : String , phoneNumber : String , email : String , salary : Double){
        self.salary = salary
        super.init(name: myName , phone_number: phoneNumber , email: email)
    }
    func teach () {
        print("instructor is teaching")
    }
   
}



class Student : Person{
    var studentNumber : Int
    var gpa : Double
    
    init(name: String, phone_number: String, email: String , studentNumber : Int , gpa : Double) {
        self.gpa = gpa
        self.studentNumber = studentNumber
        super.init(name: name, phone_number: phone_number, email: email)
    }
    
}

class Assistant : Instructor {
    
}

//var assistant = Assistant(myName: <#T##String#>, phoneNumber: <#T##String#>, email: <#T##String#>, salary: <#T##Double#>)

class Professor : Instructor {
    func makeExam () {
        print("professor is making exam")
    }
    
}

class GraduatedStudent : Student {
    var graduationYear : String
    init(name: String, phone_number: String, email: String, studentNumber: Int, gpa: Double , graduationYear : String) {
        self.graduationYear = graduationYear
        super.init(name: name, phone_number: phone_number, email: email , studentNumber: studentNumber, gpa: gpa)
    }
    
}

class UngraduatedStudent  : Student {
    func registrinCourse() {
        print("rigster in course ")
    }
}
