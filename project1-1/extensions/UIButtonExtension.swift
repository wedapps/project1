//
//  UIButtonExtension.swift
//  project1-1
//
//  Created by Weda Alves on 28-06-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

extension UIButton {
    // Buttons with rounded edges
    func roundButton() {
        layer.cornerRadius = bounds.height / 4
        clipsToBounds = true
    }
}
