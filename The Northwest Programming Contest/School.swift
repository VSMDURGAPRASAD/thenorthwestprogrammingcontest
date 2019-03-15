//
//  School.swift
//  The Northwest Programming Contest
//
//  Created by Vinukonda,Sai Manikanta Durga Prasad on 3/15/19.
//  Copyright © 2019 Vinukonda,Sai Manikanta Durga Prasad. All rights reserved.
//

import Foundation
class School :CustomStringConvertible {
    //Properties
    var name: String
    var coach: String
    var teams: [Team]
    var description :String {
        return "Name: \(name), Coach:\(coach)"
    }
    init(name: String, coach: String, teams:[Team]){
        self.name = name
        self.coach = coach
        self.teams = teams
        
    }
    convenience init(name: String, coach: String){
        self.init(name:name, coach:coach, teams:[])
    }
    func addTeam(team:Team){
        teams.append(team)
    }
}

