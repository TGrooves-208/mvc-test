//
//  Person.swift
//  mvc-test
//
//  Created by Gil Aguilar on 2/11/16.
//  Copyright © 2016 redeye-dev. All rights reserved.
//

import Foundation

class Person {
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String {
        get {
            return _firstName
        }
        
        set {
            _firstName = newValue
            
        }
    }
    
    var lastName: String {
        return _lastName
    }
    
    init(first: String, last: String) {
        self._firstName = first
        self._lastName = last 
    }
    
   var fullName: String {
        return "\(_firstName) \(_lastName)"
    }
}