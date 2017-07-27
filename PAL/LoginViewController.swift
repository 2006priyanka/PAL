//
//  LoginViewController.swift
//  PAL
//
//  Created by Parshotan Seenanan on 6/29/17.
//  Copyright © 2017 Priyanka Shah. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, UITextFieldDelegate{

    //MARK: Variables
    @IBOutlet weak var appName: UILabel!
    @IBOutlet weak var appDesc: UILabel!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var passLabel: UILabel!
    
    @IBOutlet weak var idInput: UITextField!
    @IBOutlet weak var passInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        idInput.delegate = self
        passInput.delegate = self
        
    }
    
    //MARK: UITextViewDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //Hide the keyboard
        idInput.resignFirstResponder()
        passInput.resignFirstResponder()
        
        return true
    }
    
    @IBAction func submitButt(_ sender: UIButton) {
        if idInput.text == "" || passInput.text == "" {
            print("Blank text field")
        } else {
           Service().login(email: idInput.text!, password: passInput.text!, callback: {(result) in
                
                if result["status"].intValue == 1 {
                    SweetAlert().showAlert("Success", subTitle: "You are now logged in", style: .success )
                } else {
                    SweetAlert().showAlert("Error", subTitle: "Username and/or password not found", style: .error)
                }
            }
            )
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
