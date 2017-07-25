//
//  Service.swift
//  PAL
//
//  Created by admin on 7/18/17.
//  Copyright © 2017 Priyanka Shah. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON

class Service {
    
    var baseurl = "http://104.236.253.140/api/pal/"
    
    init() {
        
    }
    
  
    //Login
    func login(email: String, password: String, callback:@escaping (JSON)->()){
        let url = baseurl+"login/\(email)/\(password)"
        print(url)
        Alamofire.request(url, method: .get).responseJSON { (response) in
            if let json = response.result.value {
                callback(JSON(json))
            } else {
                print("not json")
            }
        }
    }
    
    //Signup
    //Login
    
    func signup(params: [String: AnyObject] , callback:@escaping (JSON)->()){
        let url = baseurl+"signup"
        print(url)
        Alamofire.request(url, method: .post, parameters: params).responseJSON { (response) in
            if let json = response.result.value {
                callback(JSON(json))
            } else {
                print("not json")
            }
        }
    }
    
    //Sending Questions/Data
    
    
    
}
