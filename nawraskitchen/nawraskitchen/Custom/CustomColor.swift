//
//  CustomColor.swift
//  nawraskitchen
//
//  Created by Vajeeb Chemmala on 03/02/2020.
//  Copyright © 2020 Vajeeb. All rights reserved.
//

import Foundation
import ChameleonFramework
import UIKit

struct CustomColor {
    let Orange: UIColor!
    init(withFrame: CGRect) {
        let firstColor = UIColor(hexString: "FF8C2B", withAlpha: 1)
        let secondColor = UIColor(hexString: "FF6322", withAlpha: 1)
        
        Orange = UIColor(gradientStyle: .leftToRight, withFrame: withFrame, andColors: [firstColor!,secondColor!])

    }
    
//    Gets the orange color
    
    func getOrangeColor() ->UIColor
    {
        return Orange
    }
}
