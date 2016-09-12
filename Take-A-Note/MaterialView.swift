//
//  MaterialView.swift
//  Techinators-Showcase
//
//  Created by Jonathan Tsistinas on 8/18/16.
//  Copyright © 2016 Techinator. All rights reserved.
//

import UIKit

class MaterialView: UIView {
    
    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor.darkGray.cgColor
        
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
    }
}
