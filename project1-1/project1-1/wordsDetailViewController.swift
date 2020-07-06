//
//  wordsDetailViewController.swift
//  project1-1
//
//  Created by Weda Alves on 05-07-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

class wordsDetailViewController: UIViewController {
    
    // Declaring the variable which receive the atributes from colorsDetailViewController
    var definedBackgroundColor:UIColor!
    
    // Here, the IBOUtlets of label and buttons
    @IBOutlet weak var wordQuestionLabel: UILabel!
    @IBOutlet weak var euphoriaButton: UIButton!
    @IBOutlet weak var confidenceButton: UIButton!
    @IBOutlet weak var angryButton: UIButton!
    @IBOutlet weak var sadnessButton: UIButton!
    @IBOutlet weak var motivationButton: UIButton!
    @IBOutlet weak var lonelynessButton: UIButton!
    @IBOutlet weak var fearButton: UIButton!
    @IBOutlet weak var joyButton: UIButton!
    @IBOutlet weak var patienceButton: UIButton!
    @IBOutlet weak var loveButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Setting up the buttons and label
        // Code to setup the background color, according the chosen one at the preview view
        euphoriaButton.backgroundColor = definedBackgroundColor
        // Code to setup the title of the button
        euphoriaButton.setTitle("Euforia", for: .normal)
        // Code to setup the form of the button
        euphoriaButton.roundButton()
        // Code to setup the text color as whit, if background color is blue or purple. The normal color is black
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            euphoriaButton.setTitleColor(.white, for: .normal)
        } else {
            euphoriaButton.setTitleColor(.black, for: .normal)
        }
        confidenceButton.backgroundColor = definedBackgroundColor
        confidenceButton.setTitle("Confianza", for: .normal)
        confidenceButton.roundButton()
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            confidenceButton.setTitleColor(.white, for: .normal)
        } else {
            confidenceButton.setTitleColor(.black, for: .normal)
        }
        angryButton.backgroundColor = definedBackgroundColor
        angryButton.setTitle("Rabia", for: .normal)
        angryButton.roundButton()
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            angryButton.setTitleColor(.white, for: .normal)
        } else {
            angryButton.setTitleColor(.black, for: .normal)
        }
        sadnessButton.backgroundColor = definedBackgroundColor
        sadnessButton.setTitle("Tristeza", for: .normal)
        sadnessButton.roundButton()
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            sadnessButton.setTitleColor(.white, for: .normal)
        } else {
            sadnessButton.setTitleColor(.black, for: .normal)
        }
        motivationButton.backgroundColor = definedBackgroundColor
        motivationButton.setTitle("Motivación", for: .normal)
        motivationButton.roundButton()
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            motivationButton.setTitleColor(.white, for: .normal)
        } else {
            motivationButton.setTitleColor(.black, for: .normal)
        }
        lonelynessButton.backgroundColor = definedBackgroundColor
        lonelynessButton.setTitle("Soledad", for: .normal)
        lonelynessButton.roundButton()
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            lonelynessButton.setTitleColor(.white, for: .normal)
        } else {
            lonelynessButton.setTitleColor(.black, for: .normal)
        }
        fearButton.backgroundColor = definedBackgroundColor
        fearButton.setTitle("Miedo", for: .normal)
        fearButton.roundButton()
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            fearButton.setTitleColor(.white, for: .normal)
        } else {
            fearButton.setTitleColor(.black, for: .normal)
        }
        joyButton.backgroundColor = definedBackgroundColor
        joyButton.setTitle("Alegría", for: .normal)
        joyButton.roundButton()
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            joyButton.setTitleColor(.white, for: .normal)
        } else {
            joyButton.setTitleColor(.black, for: .normal)
        }
        patienceButton.backgroundColor = definedBackgroundColor
        patienceButton.setTitle("Paciencia", for: .normal)
        patienceButton.roundButton()
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            patienceButton.setTitleColor(.white, for: .normal)
        } else {
            patienceButton.setTitleColor(.black, for: .normal)
        }
        loveButton.backgroundColor = definedBackgroundColor
        loveButton.setTitle("Amor", for: .normal)
        loveButton.roundButton()
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            loveButton.setTitleColor(.white, for: .normal)
        } else {
            loveButton.setTitleColor(.black, for: .normal)
        }
        // Here, the setup of label
        wordQuestionLabel.text = "¿Con qué palabra más te identificas hoy?"
        wordQuestionLabel.backgroundColor = .lightGray
        wordQuestionLabel.roundLabel()
    }
    
    // Here, implementing the action of all word buttons
    @IBAction func euphoriaActionButton(_ sender: Any) {
        // Code to bring the word as title in the next view
        let titleMessage = [euphoriaButton.title(for: .normal)]
        // Code to segue to the view message
        performSegue(withIdentifier: "toMessages", sender: titleMessage)
    }
    @IBAction func confidenceActionButton(_ sender: Any) {
        let tittleMessage = [confidenceButton.title(for: .normal)]
        performSegue(withIdentifier: "toMessages", sender: tittleMessage)
    }
    @IBAction func angryActionButton(_ sender: Any) {
        let tittleMessage = [angryButton.title(for: .normal)]
        performSegue(withIdentifier: "toMessages", sender: tittleMessage)
    }
    @IBAction func sadnessActionButton(_ sender: Any) {
        let tittleMessage = [sadnessButton.title(for: .normal)]
        performSegue(withIdentifier: "toMessages", sender: tittleMessage)
    }
    @IBAction func motivationActionButton(_ sender: Any) {
        let tittleMessage = [motivationButton.title(for: .normal)]
        performSegue(withIdentifier: "toMessages", sender: tittleMessage)
    }
    @IBAction func lonelynessActionButton(_ sender: Any) {
        let tittleMessage = [lonelynessButton.title(for: .normal)]
        performSegue(withIdentifier: "toMessages", sender: tittleMessage)
    }
    @IBAction func fearActionButton(_ sender: Any) {
        let tittleMessage = [fearButton.title(for: .normal)]
        performSegue(withIdentifier: "toMessages", sender: tittleMessage)
    }
    @IBAction func joyActionButton(_ sender: Any) {
        let tittleMessage = [joyButton.title(for: .normal)]
        performSegue(withIdentifier: "toMessages", sender: tittleMessage)
    }
    @IBAction func patienceActionButton(_ sender: Any) {
        let tittleMessage = [patienceButton.title(for: .normal)]
        performSegue(withIdentifier: "toMessages", sender: tittleMessage)
    }
    @IBAction func loveActionButton(_ sender: Any) {
        let tittleMessage = [loveButton.title(for: .normal)]
        performSegue(withIdentifier: "toMessages", sender: tittleMessage)
    }
    
    // An override to segue to the messages view
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toMessages" {
            if let destiny = segue.destination as? messagesViewController {
                if let titleMessage = sender as? Array<Any> {
                    destiny.titleOfMessage = titleMessage[0] as? String
                }
                destiny.definedBackgroundColor = definedBackgroundColor
            }
        }
    }
}
