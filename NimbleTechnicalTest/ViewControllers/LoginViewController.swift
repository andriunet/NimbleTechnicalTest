//
//  LoginViewController.swift
//  NimbleTechnicalTest
//
//  Created by Andres Marin on 2/11/23.
//

import UIKit
import NotificationBannerSwift
import NVActivityIndicatorView

class LoginViewController: UIViewController {
    
    @IBOutlet weak var backgroundOverlayImageView: UIImageView!
    @IBOutlet weak var nimbleLogoImageView: UIImageView!
    @IBOutlet weak var nimbleLogoWidthConstraint: NSLayoutConstraint!
    @IBOutlet weak var nimbleLogoVerticalCenterConstraint: NSLayoutConstraint!
    @IBOutlet weak var nimbleLogoTopConstraint: NSLayoutConstraint!
    @IBOutlet weak var loginFormStackView: UIStackView!
    @IBOutlet weak var emailTextField: CornerTextField!
    @IBOutlet weak var passwordTextField: CornerTextField!
    @IBOutlet weak var loginButton: CornerButton!
    var activityIndicatorView: NVActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      

    }
    override func viewDidAppear(_ animated: Bool) {
 
    }
    
  
    @IBAction func loginButtonTouchUpInside(_ sender: Any) {


    }
   
    
}
