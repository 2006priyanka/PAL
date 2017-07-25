//
//  Student_FormVC.swift
//  PAL
//
//  Created by admin on 7/25/17.
//  Copyright © 2017 Priyanka Shah. All rights reserved.
//

import UIKit

class Student_FormVC: UIViewController {
    
    //MARK: Variables
    var studentQuestions: [String] = [""]
    @IBOutlet weak var questionsLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func strongDisagreeButt(_ sender: UIButton) {
    }
    
    @IBAction func disagreeButt(_ sender: UIButton) {
    }

    @IBAction func notSureButt(_ sender: UIButton) {
    }
    
    @IBAction func agreeButt(_ sender: UIButton) {
    }
    
    @IBAction func strongAgreeButt(_ sender: UIButton) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
