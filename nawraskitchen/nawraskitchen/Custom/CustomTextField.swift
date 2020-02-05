//
//  CustomTextField.swift
//  nawraskitchen
//
//  Created by Vajeeb Chemmala on 05/02/2020.
//  Copyright © 2020 Vajeeb. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {

    
//    First Loading func
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        defaultSetUp()
    }
    
//    First required
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
         defaultSetUp()
    }
//    setup a text field to custom
    
    func  defaultSetUp(){
        
        //        text field
        
        layer.borderWidth = 1
        layer.borderColor =  UIColor(hexString:"E0E0E0")?.cgColor
        
        attributedPlaceholder = NSAttributedString(string: placeholder!, attributes:
            
            [ NSAttributedString.Key.foregroundColor: UIColor(hexString: "9E9E9E") ])
        
        layer.sublayerTransform = CATransform3DMakeTranslation(10, 0, 0)
        
        
    }
    
}
