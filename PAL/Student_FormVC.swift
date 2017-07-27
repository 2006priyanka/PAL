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
    var studentQuestions: [String] = ["I am no longer a danger to my self or other.", "I can now manage thoughts and behaviours that were previously considered dangerous to my self or others.", "I am demostrating healthy behaviours.", "I have verbalized a plan if I begin to feel unsafe.", "I am not verbalizing or glorifying dangerous acts.", "I am able to identify problems that led to being referred for services.", "I understand how my behavior may have contributed to problems.", "I am motivated to address my problem(s) and change my behavior.", "I am able to identify potential issues and events that could contribute to going back to my previous high-risk behavior.", "I am open to hearing feedback related to problems in my life.", "I understand how my behaviors were dangerous.", "I do not accept blame for problems considered out of my control (i.e. abuse).", "I have identified personal strengths to encourage coping and decrease stress.", "I have identified weaknesses that discourage coping and increase stress.", "I am willing to increase my social support.", "I have identified healthy behaviours that I need to demonstrate.", "I can solve my problems and make decision in healthy way.", "I am willing to explore alternative that led to unhealthy dangerous behaviours.", "I agree to follow-up services.", "My parent(s)/guardian(s) are willing to comply with follow-up recommendations.", "My family and me have identified adequate resorces (financial, transportation.etc ) to follow recommendations.", "I have access to support outside the immediate home enviornment.", "My parent(s)/guardian(s) have access to support outside the immediate home environment.", "I have identified appropriate services/resources.", "My parent(s)/guardian(s) believe I can benefit from further counseling."]
    
    var choices: [String] = ["Stongly Disagree", "Disagree", "Not Sure", "Agree", "Strongly Agree"]
    
    @IBOutlet weak var questionsLabel: UILabel!
    var counter = 1

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        questionsLabel.text = studentQuestions[0]
    }
    
    @IBAction func strongDisagreeButt(_ sender: UIButton) {
        if counter <= 24 {
            questionsLabel.text = studentQuestions[counter]
            counter += 1
            print(counter)
        } else {
            SweetAlert().showAlert("Thank You", subTitle: "Your responses have been recorded", style: .success)
        }
    }
    
    @IBAction func disagreeButt(_ sender: UIButton) {
        if counter <= 24 {
            questionsLabel.text = studentQuestions[counter]
            counter += 1
            print(counter)
        } else {
            SweetAlert().showAlert("Thank You", subTitle: "Your responses have been recorded", style: .success)
        }
    }

    @IBAction func notSureButt(_ sender: UIButton) {
        if counter <= 24 {
            questionsLabel.text = studentQuestions[counter]
            counter += 1
            print(counter)
        } else {
            SweetAlert().showAlert("Thank You", subTitle: "Your responses have been recorded", style: .success)
        }
    }
    
    @IBAction func agreeButt(_ sender: UIButton) {
        if counter <= 24 {
            questionsLabel.text = studentQuestions[counter]
            counter += 1
            print(counter)
        } else {
            SweetAlert().showAlert("Thank You", subTitle: "Your responses have been recorded", style: .success)
        }
    }
    
    @IBAction func strongAgreeButt(_ sender: UIButton) {
        if counter <= 24 {
            questionsLabel.text = studentQuestions[counter]
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
