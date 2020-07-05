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

    // Here is the alert of this view
    func alerta(titulo:String, mensaje:String) {
        let alert = UIAlertController(title: titulo, message: mensaje, preferredStyle: .alert)
        let continueAction = UIAlertAction(title: "Continuar", style: .default, handler: nil)
        alert.addAction(continueAction)
        self.present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Here, implementation of alert
        // alerta(titulo: "Colores", mensaje: "Elija un color")
        
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
    
    // Here, implementing the action of all buttons
    @IBAction func redButtonAction(_ sender: Any) {
        // Here, code which define this color as background at next view
        let chosenBackgroundColor = [redButton.backgroundColor]
        // Here, code of segue to the next view
        performSegue(withIdentifier: "toWords", sender: chosenBackgroundColor)
    }
    @IBAction func orangeButtonAction(_ sender: Any) {
        let chosenBackgroundColor = [orangeButton.backgroundColor]
        performSegue(withIdentifier: "toWords", sender: chosenBackgroundColor)
    }
    @IBAction func yellowButtonAction(_ sender: Any) {
        let chosenBackgroundColor = [yellowButton.backgroundColor]
        performSegue(withIdentifier: "toWords", sender: chosenBackgroundColor)
    }
    @IBAction func greenButtonAction(_ sender: Any) {
        let chosenBackgroundColor = [greenButton.backgroundColor]
        performSegue(withIdentifier: "toWords", sender: chosenBackgroundColor)
    }
    @IBAction func blueButtonAction(_ sender: Any) {
        let chosenBackgroundColor = [blueButton.backgroundColor]
        performSegue(withIdentifier: "toWords", sender: chosenBackgroundColor)
    }
    @IBAction func lilacButtonAction(_ sender: Any) {
        let chosenBackgroundColor = [lilacButton.backgroundColor]
        performSegue(withIdentifier: "toWords", sender: chosenBackgroundColor)
    }
    @IBAction func purpleButtonAction(_ sender: Any) {
        let chosenBackgroundColor = [purpleButton.backgroundColor]
        performSegue(withIdentifier: "toWords", sender: chosenBackgroundColor)
    }
    
    // Here, an override to segue of the next view
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toWords" {
            // A constant named 'destiny' to bring the same color of the chosen button as the background color at the next view
            if let destiny = segue.destination as? wordsDetailViewController {
                // Recovery the background of chosen button
                if let chosenBackgroundColor = sender as? Array<Any> {
                    // Defining here the variable of the next view which will assume the color of chosen button and set up the background color
                    destiny.definedBackgroundColor = chosenBackgroundColor[0] as? UIColor
                }
            }
        }
    }
}
