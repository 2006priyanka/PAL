//
//  Counselor_FormVC.swift
//  PAL
//
//  Created by admin on 7/25/17.
//  Copyright © 2017 Priyanka Shah. All rights reserved.
//

import UIKit

class Counselor_FormVC: UIViewController {
    
    //MARK: Variables
    
    var counselorQuestions: [String] = ["The client is no longer a danger to self or others. ", "Thoughts and behaviours that were perviously considered as a danger to self or other are now manageable.", " The client has demostrated stable behaviours.","The client has verbalized a plan if he/she begins to feel unsafe.", " The client does not verbalized or glorify dangerous acts.", "The client is able to identify problems that led to begin referred for services.", "The client understands how his/her behaviour may have contributed to the problem.", "The client expreses motivation to address the problem(s) and change behaviour.", "The client is able to identify potential issues and events that could contribute to regressing back to previous in his/her life.", " v is open to hearing feedback related to problem in his/her life.", "The client understands how his/her behaviour were dangerous.", "The client does not accept blame for problems considered out of his/her control(i.e. abuse)", "The client worked toward identifying personal stregths to encourage coping and decrease stress.", "The client worked toward identifying weaknesses that discourage coping and increase stress.", "The client has verbalized healthy behaviours that he/she needs to demonstrate.", "The client has demostrated ability toward healthy problems-solving and decision-making.", "The client was willing to explore alternatives that led to unhealthy/ dengerous behaviour.", "The client agres to attend follow-up services.", " The parent(s)/guardian(S) are willing to comply with follow-up recommendation.", "The client and family have identified adequate resources (financial, transportation, ect.) to follow recommendation.", "The client has access to support outside the immediate home environment.", "The parent(s)/guardian(S) have access to support outside the immediate home", "Appropiate services/resources were identified by the client.", "Parent(s)/guardian(S) believe the client can benefit from further counseling" ]
    var choices: [String] = ["Stongly Disagree", "Disagree", "Not Sure", "Agree", "Strongly Agree"]
    @IBOutlet weak var questionsLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        questionsLabel.text = counselorQuestions[0]
    }
    
    
    @IBAction func strongDisagree(_ sender: UIButton) {
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
