//
//  ViewController.swift
//  Day3_AppDev
//
//  Created by MacStudent on 2019-03-06.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginEmail: UITextField!
    @IBOutlet weak var loginPassword: UITextField!
    
    @IBOutlet weak var loginEmailValidation: UILabel!
    @IBOutlet weak var loginPasswordValidation: UILabel!
    
    @IBOutlet weak var loginMessage: UILabel!
    @IBOutlet weak var loginRememberMe: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func loginSubmit(_ sender: UIButton) {
        loginPasswordValidation.text = ""
        loginEmailValidation.text = ""
        loginMessage.text = ""
        if loginEmail.text == "a@a.com"{
            if loginPassword.text == "manu"{
                loginMessage.text = "Login Successful"
            }else{
                loginPasswordValidation.text="Invalid Password"
            }
        }else{
            loginEmailValidation.text="Invalid Email"
        }
    }
}

