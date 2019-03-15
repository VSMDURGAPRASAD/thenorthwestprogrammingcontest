//
//  Schools.swift
//  The Northwest Programming Contest
//
//  Created by Vinukonda,Sai Manikanta Durga Prasad on 3/15/19.
//  Copyright © 2019 Vinukonda,Sai Manikanta Durga Prasad. All rights reserved.
//

import Foundation

class Schools {
    static var shared:Schools = Schools()
    
    private var schools:[School] = [School(name: "Ssai High School",coach: "Prasad",teams: [Team(name: "Pteam",students: ["Sai","Manikanta","Durga"]),Team(name: "Vteam",students: ["Virat","vINUSHA","Vignesha","Vinayak"])]),
                                    School(name: "Vasista High School",coach: "Ramu",teams: [Team(name: "Rteam",students: ["Rajamouli","Ramcharan","Ramaro"]),Team(name: "Mteam",students: ["Vrma","srinu","gopi","ganesh"])]),
                                    School(name: "Aditya",coach: "CBN",teams: [Team(name: "Jteam",students: ["Jagan","Sharmila","Vijayama"]),Team(name: "Jteam2",students: ["Ramesh","Suresh","Veeresh"])])]
    
    
    func numSchools() -> Int{
        return schools.count
    }
    subscript(index:Int) -> School {
        return schools[index]
    }
    
    
    func addSchool(school:School) {
        schools.append(school)
    }
    
    func delete(school:School){
        for i in 0 ..< schools.count {
            if schools[i].name == school.name && schools[i].coach == school.coach {
                schools.remove(at:i)
                break
            }
        }
        
    }
}
