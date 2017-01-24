//
//  FancyView.swift
//  devslopes-social
//
//  Created by Tina Dimler on 1/24/17.
//  Copyright © 2017 Tina Loomis. All rights reserved.
//  Used to style the layout

import UIKit

class FancyView: UIView {

    
    // Called after all objects have been initialized
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
    }

}
