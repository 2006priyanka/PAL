//
//  SignupViewController.swift
//  PAL
//
//  Created by Parshotan Seenanan on 6/29/17.
//  Copyright © 2017 Priyanka Shah. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {

   
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var passLabel: UILabel!
    @IBOutlet weak var codeLabel: UILabel!
    
    
    @IBOutlet weak var nameInput: UITextField!
    @IBOutlet weak var emailInput: UITextField!
    @IBOutlet weak var passInput: UITextField!
    @IBOutlet weak var codeInput: UITextField!
    
    
    @IBOutlet weak var studentButt: UIButton!
    @IBOutlet weak var counselorButt: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
