//
//  SignupViewController.swift
//  PAL
//
//  Created by Parshotan Seenanan on 6/29/17.
//  Copyright © 2017 Priyanka Shah. All rights reserved.
//

import UIKit
import SwiftyJSON

class SignupViewController: UIViewController, UITextFieldDelegate{

    //MARK: Variables
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var passLabel: UILabel!
    @IBOutlet weak var codeLabel: UILabel!
    
    
    @IBOutlet weak var nameInput: UITextField!
    @IBOutlet weak var emailInput: UITextField!
    @IBOutlet weak var passInput: UITextField!
    @IBOutlet weak var codeInput: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        //Handle the text field users input through delegate callbacks
        nameInput.delegate = self
        emailInput.delegate = self
        passInput.delegate = self
        codeInput.delegate = self
        
    }
    
    
    
    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //Hide the keyboard
        nameInput.resignFirstResponder()
        emailInput.resignFirstResponder()
        passInput.resignFirstResponder()
        codeInput.resignFirstResponder()
        
        return true
    }
    
    //MARK: Button Actions
    @IBAction func studentButt(_ sender: UIButton) {
        if nameInput.text == "" || emailInput.text == "" || passInput.text == "" || codeInput.text == ""  {
            SweetAlert().showAlert("Error", subTitle: "Blank Text Fields", style: .error)
        } else {
            let user: [String: AnyObject] = ["name": nameInput.text as AnyObject, "email": emailInput.text as AnyObject, "password": passInput.text as AnyObject, "school_code": codeInput.text as AnyObject, "role": 1 as AnyObject]
            
            Service().signup(params: user, callback: { (result) in
                print(result)
                
            self.performSegue(withIdentifier: "signupTosForm", sender: nil)
            
            })
        }
    }
    
    @IBAction func counselorButt(_ sender: UIButton) {
        if nameInput.text == "" || emailInput.text == "" || passInput.text == "" || codeInput.text == ""  {
             SweetAlert().showAlert("Error", subTitle: "Blank Text Fields", style: .error)
        } else {
            let user: [String: AnyObject] = ["name": nameInput.text as AnyObject, "email": emailInput.text as AnyObject, "password": passInput.text as AnyObject, "school_code": codeInput.text as AnyObject, "role": 2 as AnyObject]
            
            Service().signup(params: user, callback: { (result) in
                print(result)
                
                
                self.performSegue(withIdentifier: "signupTocForm", sender: nil)
                
                
            })
        }
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
