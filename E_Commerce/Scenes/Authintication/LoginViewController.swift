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
    
        @IBAction func didbuttonPressed(_ sender: UIButton) {
        goToTabBar()
        
    }
    func gotoSignUp(){
        let storyboard = UIStoryboard(name:"Main", bundle: nil)
        let SignupViewController = storyboard.instantiateViewController(withIdentifier: "SignupViewController")
            navigationController?.pushViewController(SignupViewController, animated: true)
            
       // present(SignupViewController, animated: true)
    }
    func goToTabBar(){
        let storyboard = UIStoryboard(name: "Main", bundle:nil)
        let tabbar = storyboard.instantiateViewController(withIdentifier: "TabBarViewController")
        let nav = UINavigationController(rootViewController: tabbar)
        nav.modalPresentationStyle = .fullScreen
       present (nav,animated: true)
    }
   


}
