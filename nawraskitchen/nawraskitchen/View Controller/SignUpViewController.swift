//
//  SignUpViewController.swift
//  nawraskitchen
//
//  Created by Vajeeb Chemmala on 05/02/2020.
//  Copyright © 2020 Vajeeb. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

//    First Loading Func
    override func viewDidLoad() {
        super.viewDidLoad()

}
    
    
    @IBAction func backButtonTapped(_ sender: Any) {
        
        navigationController?.popViewController(animated: true)
    }
    
    override  var prefersStatusBarHidden: Bool{
          
          return true
    }
}
