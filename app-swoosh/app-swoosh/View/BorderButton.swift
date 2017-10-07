//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Anshul Kapoor on 07/10/17.
//  Copyright © 2017 Anshul Kapoor. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
