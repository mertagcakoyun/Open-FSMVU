//
//  SignUpViewController.swift
//  OpenFSMVU
//
//  Created by Mert Agcakoyun on 24.03.2020.
//  Copyright © 2020 Mert Agcakoyun. All rights reserved.
//

import Foundation
import UIKit
import Firebase


class SignUpViewController:UIViewController{
    
    @IBOutlet weak var PasswordTF: UITextField!
    @IBOutlet weak var EmailTF: UITextField!
    @IBOutlet weak var PasswordControlTF: UITextField!
    @IBOutlet weak var WarningTF: UILabel!
  
    struct name {
        var email : UITextField
      
    }
    
    @IBAction func CompSignUpBtn(_ sender: Any) {
        
        if PasswordTF==PasswordControlTF{
            print("merto")
         WarningTF.text="Kayıt tamamlandı"
               }
         else{
          WarningTF.text="Şifreler Uyuşmamakta"
          
      }
    
}
}
