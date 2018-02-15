//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Anderson Cardoso on 2/15/18.
//  Copyright © 2018 Anderson Cardoso. All rights reserved.
//

import Foundation

/////////////////////////////////////////////
//////////////// inheritence  ///////////////
/////////////////////////////////////////////

// the SelfDrivingCar sub-class inherit's its properties and methods
// from the Car super-class. Therefore, a sub-class will inherit its
// values from a super-class. Classes can be super and sub classes
// simultaneously.
class SelfDrivingCar : Car {
    
    /////////////////////////////////////////////
    ///////////////// optionals  ////////////////
    /////////////////////////////////////////////
    
    // nil does not equal "" (empty string). An empty string is actually
    // data, and nil has no data at all.
    
    // when a property has a ?, it indicates that this can be of type nill.
    // Which is no data contained inside. However, to use the value contained
    // in this property I need to force unwrap -> the value with an !. Obs; I should
    // think twice before using the force unwrap, becasue it may cause nasty bugs.
    var destination : String?
    
    // override -> overrride a specific functionality from a super-class.
    override func drive() {
        // super -> similar to how the self keyword refers to the current
        // class being instantiated. The super keyword refers to the super-class
        // that this class inherit's its values from.
        super.drive()
        
        // optional binding -> the preffered way of dealing with optional values.
        // this creates a safety net in case the optional value is nill(has no data).
        // the block of code will only execute if the value of destination is not nill.
        if let userSetDestination = destination {
            
            // after tapping into the super-class functionality this sub-class
            // method will carry out the specical functionality.
            print("driving towards \(userSetDestination).")
            
        }
    }
    
}

















