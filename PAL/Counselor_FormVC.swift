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
    
    var counselorQuestions: [String] = ["The client is no longer a danger to self or others.", "Thoughts and behaviors that were previously considered as a danger to self or other are now manageable.", " The client has demonstrated stable behaviors.","The client has verbalized a plan if he/she begins to feel unsafe.", " The client does not verbalize or glorify dangerous acts.", "The client is able to identify problems that led to begin referred for services.", "The client understands how his/her behavior may have contributed to the problem.", "The client expreses motivation to address the problem(s) and change behavior.", "The client is able to identify potential issues and events that could contribute to regressing back to previous high-risk behavior", " The client is open to hearing feedback related to problems in his/her life.", "The client understands how his/her behaviors were dangerous.", "The client does not accept blame for problems considered out of his/her control (i.e. abuse)", "The client worked toward identifying personal stregths to encourage coping and decrease stress.", "The client worked toward identifying weaknesses that discourage coping and increase stress.", "The client is willing to increase his or her social support", "The client has verbalized healthy behaviors that he/she needs to demonstrate.", "The client has demonstrated ability toward healthy problem-solving and decision-making.", "The client was willing to explore alternatives that led to unhealthy/dangerous behavior.", "The client agrees to attend follow-up services.", " The parent(s)/guardian(s) are willing to comply with follow-up recommendations.", "The client and family have identified adequate resources (financial, transportation, ect.) to follow recommendations.", "The client has access to support outside the immediate home environment.", "The parent(s)/guardian(s) have access to support outside the immediate home", "Appropriate services/resources were identified by the client.", "Parent(s)/guardian(s) believe the client can benefit from further counseling"]
    
    
    var choices: [String] = ["Stongly Disagree", "Disagree", "Not Sure", "Agree", "Strongly Agree"]
    
    @IBOutlet weak var questionsLabel: UILabel!
    var counter = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        questionsLabel.text = counselorQuestions[0]
    }
    
    @IBAction func strongDisagree(_ sender: UIButton) {
        if counter <= 24 {
            questionsLabel.text = counselorQuestions[counter]
            counter += 1
            print(counter)
        } else {
            SweetAlert().showAlert("Thank You", subTitle: "Your responses have been recorded", style: .success)
        }
    }
    
    @IBAction func disagreeButt(_ sender: UIButton) {
        if counter <= 24 {
            questionsLabel.text = counselorQuestions[counter]
            counter += 1
            print(counter)
        } else {
            SweetAlert().showAlert("Thank You", subTitle: "Your responses have been recorded", style: .success)
        }
    }
    
    @IBAction func notSureButt(_ sender: UIButton) {
        if counter <= 24 {
            questionsLabel.text = counselorQuestions[counter]
            counter += 1
            print(counter)
        } else {
            SweetAlert().showAlert("Thank You", subTitle: "Your responses have been recorded", style: .success)
        }
    }
    
    @IBAction func agreeButt(_ sender: UIButton) {
        if counter <= 24 {
            questionsLabel.text = counselorQuestions[counter]
            counter += 1
            print(counter)
        } else {
            SweetAlert().showAlert("Thank You", subTitle: "Your responses have been recorded", style: .success)
        }
    }
    
    @IBAction func strongAgreeButt(_ sender: UIButton) {
        if counter <= 24 {
            questionsLabel.text = counselorQuestions[counter]
            counter += 1
            print(counter)
        } else {
           SweetAlert().showAlert("Thank You", subTitle: "Your responses have been recorded", style: .success)
        }
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
