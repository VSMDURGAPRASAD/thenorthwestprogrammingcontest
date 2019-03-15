//
//  team.swift
//  The Northwest Programming Contest
//
//  Created by Vinukonda,Sai Manikanta Durga Prasad on 3/15/19.
//  Copyright © 2019 Vinukonda,Sai Manikanta Durga Prasad. All rights reserved.
//

import Foundation

import Foundation
class Team: CustomStringConvertible{
    //Properties
    var name : String
    var students : [String]
    //Intializer
    init(name:String, students: [String]) {
        self.name = name
        self.students = students
    }
    
    var description :String {
        return "Name: \(name )"
    }
}
