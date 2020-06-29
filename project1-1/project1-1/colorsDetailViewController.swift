//
//  colorsViewController.swift
//  project1-1
//
//  Created by Weda Alves on 28-06-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

class colorsDetailViewController: UIViewController {
    
    // Here all IBOutlets, for label and buttons
    @IBOutlet weak var colorQuestionLabel: UILabel!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var orangeButton: UIButton!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var lilacButton: UIButton!
    @IBOutlet weak var purpleButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Here, the setup of label
        colorQuestionLabel.text = "¿Qué color más te gusta hoy?"
        colorQuestionLabel.backgroundColor = .lightGray
        colorQuestionLabel.roundLabel()
        
        // Here, the setup of colors buttons
        redButton.backgroundColor = .red
        redButton.setTitle("red", for: .normal)
        redButton.setTitleColor(.red, for: .normal)
        redButton.roundButton()
        orangeButton.backgroundColor = .orange
        orangeButton.setTitle("orange", for: .normal)
        orangeButton.setTitleColor(.orange, for: .normal)
        orangeButton.roundButton()
        yellowButton.backgroundColor = .yellow
        yellowButton.setTitle("yellow", for: .normal)
        yellowButton.setTitleColor(.yellow, for: .normal)
        yellowButton.roundButton()
        greenButton.backgroundColor = .green
        greenButton.setTitle("green", for: .normal)
        greenButton.setTitleColor(.green, for: .normal)
        greenButton.roundButton()
        blueButton.backgroundColor = .blue
        blueButton.setTitle("blue", for: .normal)
        blueButton.setTitleColor(.blue, for: .normal)
        blueButton.roundButton()
        lilacButton.backgroundColor = .systemPink
        lilacButton.setTitle("lilac", for: .normal)
        lilacButton.setTitleColor(.systemPink, for: .normal)
        lilacButton.roundButton()
        purpleButton.backgroundColor = .purple
        purpleButton.setTitle("purple", for: .normal)
        purpleButton.setTitleColor(.purple, for: .normal)
        purpleButton.roundButton()
    }
}
