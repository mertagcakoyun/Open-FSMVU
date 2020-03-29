//
//  ViewController.swift
//  OpenFSMVU
//
//  Created by Mert Agcakoyun on 23.03.2020.
//  Copyright © 2020 Mert Agcakoyun. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    @IBOutlet weak var EmailTF: UITextField!
    @IBOutlet weak var PasswordTF: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    
    @IBAction func SignUpBtn(_ sender: Any) {
      
        
        
    }
    @IBAction func SignInBtn(_ sender: Any) {
        print(EmailTF.text!," ",PasswordTF.text!)
        print("Sign In Basıldı")
      
        
    }
}

