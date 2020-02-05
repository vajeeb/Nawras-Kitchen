//
//  LogInSignUpViewController.swift
//  nawraskitchen
//
//  Created by Vajeeb Chemmala on 03/02/2020.
//  Copyright © 2020 Vajeeb. All rights reserved.
//

import UIKit
import ChameleonFramework

class LogInSignUpViewController: UIViewController {

//    UI View Properties
    @IBOutlet weak var logInButton: CustomButton!
    @IBOutlet weak var dontHaveAccountLabel: UILabel!
    @IBOutlet weak var signUpButton: CustomButton!
    @IBOutlet weak var logoLabel: CustomLabel!
    
//    first Loading func
    override func viewDidLoad() {
        super.viewDidLoad()
setUpProperties()
        // Do any additional setup after loading the view.
    }
//    Set Up the UI Elements
    
    func setUpProperties(){
        
       signUpButton.makeCustomWhiteButton()
        logoLabel.setSpacing(space:1.75)
 
    }

    
    override  var prefersStatusBarHidden: Bool{
        
        return true
    }
}
