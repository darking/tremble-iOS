//
//  Trainee.swift
//  Tremble
//
//  Created by Abduallah Al Mashmoum on 10/27/15.
//  Copyright © 2015 Techzone. All rights reserved.
//

import Foundation

class Trainee {
    
    var firstname:String
    var lastname:String
    var mobile:String
    var emial:String
    var grade:String
    var subject:String
    
    init() {
        self.firstname = ""
        self.lastname = ""
        self.grade = ""
        self.subject = ""
        self.emial = ""
        self.mobile = ""
    }
    
    init(firstname:String, lastname:String, grade:String, subject:String, mobile:String, email:String) {
        
        self.firstname = firstname
        self.lastname = lastname
        self.grade = grade
        self.subject = subject
        self.emial = email
        self.mobile = mobile
    }
    
}