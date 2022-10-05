//
//  ViewController.swift
//  E_Commerce
//
//  Created by Shrouk Yasser on 04/10/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var EmailView: UIView!
    @IBOutlet weak var PasswordView: UIView!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        addLayer(View: EmailView)
        addLayer(View: PasswordView)
        addLayer(View: loginButton)
        
        
    }

    func addLayer (View:UIView){
       View.layer.cornerRadius=10
       View.layer.shadowColor=UIColor.lightGray.cgColor
       View.layer.shadowOffset=CGSize(width: 2, height: 3)
        
let shadowPath = UIBezierPath(roundedRect:View.bounds, cornerRadius: 10)
        View.layer.shadowPath=shadowPath.cgPath
        View.layer.shadowOpacity=0.5
        
    }
}

