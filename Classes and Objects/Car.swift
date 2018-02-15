//
//  File.swift
//  Classes and Objects
//
//  Created by Anderson Cardoso on 2/14/18.
//  Copyright © 2018 Anderson Cardoso. All rights reserved.
//

import Foundation


///////////////////////////////////////////////////////////////////////////
/////////// creating enums( swift enumerated type declaration)  ///////////
///////////////////////////////////////////////////////////////////////////

// creating enums is the equivalent of creatign a new datatype. I will use
// enums when creating costum dataypes. Obs; enums are similar to plain JS
// objects. Also, common practice dictates that I should declaire enums on
// the top of the script. Lastly, I should refer to an enum's case(property)
// by using dot notation.
enum CarType {
    case Sedan
    case HatchBack
    case Coupe
}

// class is a abstract blueprint of an entity. This blue print is used to create
// objects that are an instance of the blueprint.
class Car {
    
    ///////////////////////////////////////////////////////////////////////////
    /// attributes, fields -> constants or variable that describes a class. ///
    ///////////////////////////////////////////////////////////////////////////

    // var -> describe value that may change when instantiating new objects.
    var color : String = "black"
    var numberOfSeats : Int = 5
    var typeOfCar : CarType = .Coupe
    var owner : String = "default"
    
    ///////////////////////////////////////////////////////////////////////////
    ////////////////////////// initializer mehtod  ////////////////////////////
    ///////////////////////////////////////////////////////////////////////////
    
    // describes what should happen when a new object that inherit that class
    // is created.
    init(ownerName : String, chosenColor : String, chosenNumberOfSeats : Int, chosenTypeOfCar : CarType) {
        owner = ownerName
        color = chosenColor
        numberOfSeats = chosenNumberOfSeats
        typeOfCar = chosenTypeOfCar
    }

    // designated initializer -> used to create new objects without having to
    // change the dafault properties.
    init() {
    }
    
    // optional(convinient) initializer -> it builds open the designated initializer
    // so one or more properties can be customized. Obs; the self.init() refers to
    // act of initializing my own class.
    convenience init(ownerName : String, chosenColor : String) {
        self.init()
        owner = ownerName
        color = chosenColor
    }
    
    ///////////////////////////////////////////////////////////////////////////
    //////////////////////////////// mehtods  /////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////
    
    func drive() {
        print("\(self.owner)'s car is moving.")
    }
}


























