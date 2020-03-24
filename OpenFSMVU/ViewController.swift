//
//  ViewController.swift
//  OpenFSMVU
//
//  Created by Mert Agcakoyun on 23.03.2020.
//  Copyright © 2020 Mert Agcakoyun. All rights reserved.
//

import UIKit

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
        print("Sign In Basıldı")
        var a=[2,3,4,5,6,7]
        a.shuffle()
        print(a)
        
    }
}

