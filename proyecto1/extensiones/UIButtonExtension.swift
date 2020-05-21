//
//  UIButtonExtension.swift
//  proyecto1
//
//  Created by Weda Alves on 20-05-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

extension UIButton {
    
    // Borde redondo
    func roundButton() {
        layer.cornerRadius = bounds.height / 4
        clipsToBounds = true
    }
}
