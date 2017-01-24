//
//  FancyField.swift
//  devslopes-social
//
//  Created by Tina Dimler on 1/24/17.
//  Copyright © 2017 Tina Loomis. All rights reserved.
//

import UIKit

class FancyField: UITextField {

    // Called after all objects have been initialized
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.2).cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 2.0
    }


    // Placeholder Textfield, needed when rounded, otherwise it would look over round corners
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 1)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 1)
    }
}
