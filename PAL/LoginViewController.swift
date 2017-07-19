//
//  LoginViewController.swift
//  PAL
//
//  Created by Parshotan Seenanan on 6/29/17.
//  Copyright © 2017 Priyanka Shah. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var appName: UILabel!
    @IBOutlet weak var appDesc: UILabel!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var passLabel: UILabel!
    
    @IBOutlet weak var idInput: UITextField!
    @IBOutlet weak var passInput: UITextField!

    @IBOutlet weak var submitButt: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //sign up
        
        Service().login(email: "" , password: "mackensie", callback: {(result) in
            
            if result["status"].intValue == 1 {
                print("We found your user")
            } else {
                print("Username and password was wrong.")
            }
        }
        )
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
