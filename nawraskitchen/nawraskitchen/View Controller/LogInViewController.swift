//
//  LogInViewController.swift
//  nawraskitchen
//
//  Created by Vajeeb Chemmala on 04/02/2020.
//  Copyright © 2020 Vajeeb. All rights reserved.
//

import UIKit
import ChameleonFramework

class LogInViewController: UIViewController {

    
//    UI View Properties
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
//    first Load Func
    override func viewDidLoad() {
        super.viewDidLoad()

        setUpProperties()
    }
    
//    setup the UI Elements
    func setUpProperties(){
        
        navigationController?.navigationBar.layer.frame.origin.y = 22

        
    }
    
    @IBAction func backButtonTapped(_ sender: Any) {
        
        navigationController?.popViewController(animated: true)
    }
    
    override  var prefersStatusBarHidden: Bool{
          
          return true
    }
}
