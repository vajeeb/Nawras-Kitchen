//
//  CustomLabel.swift
//  nawraskitchen
//
//  Created by Vajeeb Chemmala on 04/02/2020.
//  Copyright © 2020 Vajeeb. All rights reserved.
//

import UIKit

class CustomLabel: UILabel {

    
//    First Func to Load
    override init(frame: CGRect) {
        super.init(frame: frame)
    
        defaultSetup()
    
    
    }
    
//    First Required Func
    required init?(coder aDcoder: NSCoder) {
        super.init(coder: aDcoder)
        
        defaultSetup()
    }
     
//    Default Spacing  to 1
    func defaultSetup()
    {
        //        Label Spacing
        let labelSpace = 1
        let labelAttributedString = NSMutableAttributedString(string: text!)
        labelAttributedString.addAttribute(NSAttributedString.Key.kern, value: labelSpace, range: NSMakeRange(0, labelAttributedString.length))
        attributedText = labelAttributedString
        
        
        
    }
    
    func setSpacing(space : CGFloat)
    {
              
               let labelAttributedString = NSMutableAttributedString(string: text!)
               labelAttributedString.addAttribute(NSAttributedString.Key.kern, value: space, range: NSMakeRange(0, labelAttributedString.length))
               attributedText = labelAttributedString
               
    }
    
}
