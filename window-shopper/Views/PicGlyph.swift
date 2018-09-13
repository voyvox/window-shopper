//
//  PicGlyph.swift
//  window-shopper
//
//  Created by Craig Newcomb on 9/13/18.
//  Copyright © 2018 Craig Newcomb. All rights reserved.
//

import UIKit

@IBDesignable
class PicGlyph: UIImageView {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
   
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        // CODE
        layer.cornerRadius = 8.0
        layer.borderWidth = 3.5
        clipsToBounds = true
        layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }

}
