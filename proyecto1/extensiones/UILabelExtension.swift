//
//  UILabelExtension.swift
//  proyecto1
//
//  Created by Weda Alves on 20-05-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

extension UILabel {
    
    // Borde redondo
    func roundLabel() {
        layer.cornerRadius = bounds.height / 8
        clipsToBounds = true
    }
}
