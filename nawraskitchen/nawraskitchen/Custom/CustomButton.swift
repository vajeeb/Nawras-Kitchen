//
//  CustomButton.swift
//  nawraskitchen
//
//  Created by Vajeeb Chemmala on 04/02/2020.
//  Copyright © 2020 Vajeeb. All rights reserved.
//

import UIKit
import ChameleonFramework

class CustomButton: UIButton {

//    First Func Loader
    override init(frame: CGRect) {
        super.init(frame: frame)
    
    defaultSetup()
    
    }
    
//    Firsdt Required Loading fundtion
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        defaultSetup()
    }
    
    
//    Customnize the button to
//    oranage backgroung color
    func defaultSetup(){
        
              let orange = CustomColor(withFrame:frame).getOrangeColor()
              layer.backgroundColor = orange.cgColor
              layer.cornerRadius = layer.frame.height/2
              layer.masksToBounds = true
              
              //        Spacing
              let spacing = 1.5
              let buttonAttributedString = NSMutableAttributedString(string: (titleLabel?.text)!)
              buttonAttributedString.addAttribute(NSAttributedString.Key.kern, value: spacing, range: NSMakeRange(0, buttonAttributedString.length))
              self.setAttributedTitle(buttonAttributedString, for: .normal)
        
        
        
    }
    
    func makeCustomWhiteButton()
    {
        let orange = CustomColor(withFrame:frame).getOrangeColor()
        
                layer.borderWidth = 2
                backgroundColor = .white
                layer.borderColor = orange.cgColor
                layer.cornerRadius = layer.frame.height/2
                layer.masksToBounds = true
              
              //        Sign Up Spacing
                    let signUpSpacing = 1.5
                    let signUpSpacingButtonAttributedString = NSMutableAttributedString(string: (titleLabel?.text)!)
                    signUpSpacingButtonAttributedString.addAttribute(NSAttributedString.Key.kern, value: signUpSpacing, range: NSMakeRange(0, signUpSpacingButtonAttributedString.length))
                    self.setAttributedTitle(signUpSpacingButtonAttributedString, for: .normal)
                    
              

        
    }

}
