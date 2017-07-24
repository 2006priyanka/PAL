//
//  Counselor_FormVC.swift
//  PAL
//
//  Created by admin on 7/24/17.
//  Copyright © 2017 Priyanka Shah. All rights reserved.
//

import UIKit

class Counselor_FormVC: UIViewController {
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var strongDisagree: UILabel!
    @IBOutlet weak var disagree: UILabel!
    @IBOutlet weak var notSure: UILabel!
    @IBOutlet weak var agree: UILabel!
    @IBOutlet weak var strongAgree: UILabel!

    @IBOutlet weak var sd_switch: UISwitch!
    @IBOutlet weak var d_switch: UISwitch!
    @IBOutlet weak var ns_switch: UISwitch!
    @IBOutlet weak var a_switch: UISwitch!
    @IBOutlet weak var sa_switch: UISwitch!
    
    @IBOutlet weak var submit_butt: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
