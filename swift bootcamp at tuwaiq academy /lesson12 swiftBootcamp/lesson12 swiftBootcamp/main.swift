//
//  main.swift
//  lesson12 swiftBootcamp
//
//  Created by Nojood Aljuaid  on 16/03/1445 AH.
//

import Foundation

enum Region : String {
    case east = "Dammam"
    case west = "jeddah"
    case north = "tabuk"
    case south = "Abha"
    case middle = "riyadh"
    case None = ""
}

print("enter your region :")
var region = Utils.readString()
var regionName : Region = .None

if region == "north" {
    regionName = .north
}
else if region == "south" {
    regionName = .south
}

else if region == "east" {
    regionName = .east
}

else if region == "west" {
    regionName = .west
}
else if region == "middle" {
    regionName = .middle }
else {
    print("you entered a wrong region")
}
print("the region entered is :\(regionName). the city is : " , regionName.rawValue)
