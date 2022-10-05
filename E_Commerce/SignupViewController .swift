//
//  SignupViewController .swift
//  E_Commerce
//
//  Created by Shrouk Yasser on 05/10/2022.
//

import Foundation
import UIKit

class SignupViewController: UIViewController {

    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var EmailView: UIView!
    @IBOutlet weak var NameView: UIView!
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var PasswordView: UIView!
    @IBOutlet weak var SignupButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        NameView.addLayer()
        EmailView.addLayer()
        PasswordView.addLayer()
        SignupButton.addLayer()
        
        
    }

    
}

