//
//  main.swift
//  Classes and Objects
//
//  Created by Anderson Cardoso on 2/14/18.
//  Copyright © 2018 Anderson Cardoso. All rights reserved.
//

import Foundation

///////////////////////////////////////////////////////////////////////////
///////////////// object instantiation and interaction  ///////////////////
///////////////////////////////////////////////////////////////////////////

// objects consists of three parts.
// properties -> variables that describe the object
// actions -> functions(methods when inside an object) are actions related to an object.
// events -> a methods that executes a certain action at a determine time-point.(similar to a callback function)


// create object by declaring a variable/constant and assigning
// my created class as a type. A initializer is an event.
let myCar = Car()
let otherCar = Car(ownerName: "Tom", chosenColor: "Papaya Green", chosenNumberOfSeats: 4, chosenTypeOfCar: .HatchBack)
let someRichGuyCar = Car(ownerName: "asshole", chosenColor: "Gold")
let mySelfDrivingCar = SelfDrivingCar()
let otherSelfDrivingCar = SelfDrivingCar(ownerName: "Anderson", chosenColor: "Gray", chosenNumberOfSeats: 4, chosenTypeOfCar: .Sedan)
let someRichGuySelfDrivingCar = SelfDrivingCar(ownerName: "Troy", chosenColor: "Neon Green")


// accessing object properties with dot nontation.
print("///////////////////////-> accessing propeties.")
print(myCar.color)
print(myCar.numberOfSeats)
print(myCar.typeOfCar)
print("////////")
print(otherCar.color)
print(otherCar.numberOfSeats)
print(otherCar.typeOfCar)
print("////////")
print(someRichGuyCar.color)
print(someRichGuyCar.numberOfSeats)
print(someRichGuyCar.typeOfCar)
print("////////")
print(someRichGuySelfDrivingCar.color)
print(otherSelfDrivingCar.drive())

// changing object properties with dot notation.
myCar.color = "papaya green"
myCar.numberOfSeats = 2
myCar.typeOfCar = .Sedan


// accessing methods inside an object.
print("///////////////////////-> accessing methods.")
myCar.drive()
otherCar.drive()
someRichGuyCar.drive()
















