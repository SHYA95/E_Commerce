//
//  ViewController.swift
//  E_Commerce
//
//  Created by Shrouk Yasser on 04/10/2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var EmailView: UIView!
    @IBOutlet weak var PasswordView: UIView!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        EmailView.addLayer()
        PasswordView.addLayer()
        loginButton.addLayer()
        
        
    }

   
    }
    
    


