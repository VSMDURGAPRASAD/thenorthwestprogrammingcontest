//
//  NewTeamViewController.swift
//  The Northwest Programming Contest
//
//  Created by Vinukonda,Sai Manikanta Durga Prasad on 3/14/19.
//  Copyright © 2019 Vinukonda,Sai Manikanta Durga Prasad. All rights reserved.
//

import UIKit

class NewTeamViewController: UIViewController {

    var newschoolTeam: School!
    
    
    @IBOutlet weak var teamNameTF: UITextField!
    
    @IBOutlet weak var student0TF: UITextField!
    
    @IBOutlet weak var student1TF: UITextField!
    
    @IBOutlet weak var student3TF: UITextField!
    @IBAction func done(_ sender: Any) {
        let tName = teamNameTF.text!
        let student0 = student0TF.text!
        let student1 = student1TF.text!
        let student3 = student3TF.text!
        
        newschoolTeam.addTeam(team:Team(name: tName, students: [student0,student1,student2]))
        
        self.dismiss(animated: true, completion: nil) // instead of using an unwind segue
    }
    
    @IBAction func cancel(_ sender: Any) {
        self.dismiss(animated: true, completion: nil) // instead of using an unwind segue
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}
