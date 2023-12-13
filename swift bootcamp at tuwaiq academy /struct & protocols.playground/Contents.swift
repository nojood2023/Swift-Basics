import UIKit

//weak3 Day1

//struct
struct Person {
    //properties
    var name : String
    var age : Int
    var height : Double
    var weight : Double

    //behavior

    func move () {
        print("\(name) is moving")
    }
}

var person1 = Person(name: "nojood", age: 12, height: 123, weight: 123)
print(person1.name , person1.age)
person1.move()


//EXERCISE 1
/*
 declare struct its name is animal and declare properties as number of feet , able to fly and then declare methods as walk() , jump() and fly() and declare objects for the animal
 */
struct Animal {
    var numOfFeet : Int
    var isAbleToFly : Bool = false
    var name : String = "unnamed"

    //behavior
    func move () {

            print("moving")

        }

    func jump () {
            print("jumping")

        }


    func fly () {
        if isAbleToFly {
            print("\(name) is flying")
        }
        else {
            print("\(name) cannot fly")
        }
    }
}

var bird = Animal(numOfFeet: 2 , isAbleToFly: true , name: "bird")
var lion = Animal(numOfFeet: 4, name: "lion")
var tiger = Animal(numOfFeet: 4)

bird.fly()
lion.fly()
tiger.fly()

//pass by reference  vs pass by value

struct PersonStruct {
    var name : String = "Unnamed"
}

class PersonClass {
    var name : String = "Unnamed"
}

//var p1Struct = PersonStruct()
//p1Struct.name = "nojood"
//print(p1Struct.name)
//
//var p2Struct = p1Struct
//p2Struct.name = "sultan"
//print(p2Struct.name)
//print(p1Struct.name)

var p1Class = PersonClass()
p1Class.name = "nojood"
var p2Class = p1Class
p2Class.name = "sultan"
p1Class.name = "ahmed"
print(p2Class.name)


//protocol

protocol Flyable {
    var isAbleToFly : Bool {
        get
    }
    func fly ()

}

struct Plane : Flyable {
    var isAbleToFly: Bool

    func fly() {
        print("flying")
    }


}

class Bird : Flyable {
    var isAbleToFly: Bool = true

    func fly() {
        print("class bird is flying ")
    }


}

//====== EX2 PROTOCOL

protocol Moveable {
    func moveable()
}

class ClassMoveable : Moveable {
    func moveable() {
        print("moveable")
    }
}

struct StructMovable : Moveable {
    func moveable() {
        print("moveable")
    }
}

var classMove = ClassMoveable()
print(classMove.moveable())

var structMove = StructMovable()
print(structMove.moveable())


//Homework

struct PersonStruct : Runable {
    var name : String = ""
    var age : Int = 0
    var height : Int = 0
    var weight : Double = 0.0
    
    func runable() {
        print("runable")
    }
}
class PersonClass : Runable {
    var name : String?
    var age : Int?
    var height : Int?
    var weight : Double?
    
    func runable() {
        print("runable")
    }
}

protocol Runable {
    func runable()
}


var pClass1 = PersonClass()
var pClass2 = pClass1
pClass2.name = "sultan"
pClass1.name = "Nojood"

print(pClass2.name)


var pStruct1 = PersonStruct()
pStruct1.name = "Ahmed"
var pStruct2 = pStruct1
pStruct2.name = "lama"
pStruct1.name = "fajer"
print(pStruct1.name)
print(pStruct2.name)
