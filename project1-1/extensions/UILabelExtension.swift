//
//  UILabelExtension.swift
//  project1-1
//
//  Created by Weda Alves on 28-06-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

extension UILabel {
    // Labels with rounded edges
    func roundLabel() {
        layer.cornerRadius = bounds.height / 16
        clipsToBounds = true
    }
}
