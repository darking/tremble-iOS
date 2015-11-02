//
//  ActiveSession.swift
//  Tremble
//
//  Created by Abduallah Al Mashmoum on 10/27/15.
//  Copyright © 2015 Techzone. All rights reserved.
//

import Foundation

class ActiveSession {
    
    var className:String
    var courseName:String
    var locationName:String
    var locationGPS:String
    var zoneName:String
    var trainerName:String
    var waveDate:String
    
    init() {
        
        className = ""
        courseName = ""
        locationName = ""
        locationGPS = ""
        zoneName = ""
        trainerName = ""
        waveDate = ""
        
    }
    
    init(className:String, courseName:String, locationName:String, locationGPS:String, zoneName:String, trainerName:String, waveDate:String) {
        
        self.className = className
        self.courseName = courseName
        self.locationName = locationName
        self.locationGPS = locationGPS
        self.zoneName = zoneName
        self.trainerName = trainerName
        self.waveDate = waveDate
        
    }
    
}