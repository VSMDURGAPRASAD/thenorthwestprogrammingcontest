//
//  StudentsViewController.swift
//  The Northwest Programming Contest
//
//  Created by Vinukonda,Sai Manikanta Durga Prasad on 3/14/19.
//  Copyright © 2019 Vinukonda,Sai Manikanta Durga Prasad. All rights reserved.
//

import UIKit

class StudentsViewController: UIViewController {
    
    var teamgroupName : Team!
    
    @IBOutlet weak var student0LBL: UILabel!
    
    
    @IBOutlet weak var student1LBL: UILabel!
    
    
    
    @IBOutlet weak var student2LBL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        navigationItem.title = teamgroupName.name
        student0LBL.text = "\(teamgroupName.students[0])"
        student1LBL.text = "\(teamgroupName.students[1])"
        student2LBL.text = "\(teamgroupName.students[2])"
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
