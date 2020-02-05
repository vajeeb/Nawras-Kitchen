//
//  CustomNavigationController.swift
//  nawraskitchen
//
//  Created by Vajeeb Chemmala on 05/02/2020.
//  Copyright © 2020 Vajeeb. All rights reserved.
//

import UIKit

class CustomNavigationController: UINavigationController {

//    First Loading Func
    override func viewDidLoad() {
        super.viewDidLoad()

        makeBarInvisible()
        
    }
    
//    make the navigation invisible and clear
    func makeBarInvisible(){
        
        navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationBar.shadowImage = UIImage()
        navigationBar.isTranslucent = true
        
        
    }
    


}
