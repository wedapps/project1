//
//  messagesViewController.swift
//  project1-1
//
//  Created by Weda Alves on 05-07-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

class messagesViewController: UIViewController {
    
    // Declaring the variable which receive the atributes from colorsDetailViewController
    var definedBackgroundColor:UIColor!
    
    // Code of the variable which receive the name of the message = chosen word
    var titleOfMessage:String?
    
    // Variable of the text contain
    var textContain:String?
    
    // Here, the IBOUtlets of label, text and buttons
    @IBOutlet weak var meditaLabel: UILabel!
    @IBOutlet weak var messageText: UITextView!
    @IBOutlet weak var outButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setting up the label
        meditaLabel.text = "Medita estas palabras sobre \(String(describing: titleOfMessage))"
        meditaLabel.backgroundColor = .lightGray
        meditaLabel.roundLabel()
        
        // Setting up the Title of Message
        self.title = titleOfMessage!
        
        // Setting up the background color
        self.view.backgroundColor = definedBackgroundColor
        
        // Setting up the message view
        if definedBackgroundColor == UIColor.blue || definedBackgroundColor == UIColor.purple {
            messageText.textColor = UIColor.white
        } else {
            messageText.textColor = UIColor.black
        }
        
        // Setting up the button
        outButton.backgroundColor = UIColor.lightGray
        outButton.setTitle("Salir", for: .normal)
        outButton.roundButton()
        
        // Defining the message, according the chosen word in preview view
        if titleOfMessage! == "Euforia" {
            messageText.text = euphoriaQuotes.randomElement()
        } else if titleOfMessage! == "Confianza" {
            messageText.text = confidenceQuotes.randomElement()
        } else if titleOfMessage! == "Rabia" {
            messageText.text = angerQuotes.randomElement()
        } else if titleOfMessage! == "Tristeza" {
            messageText.text = sadnessQuotes.randomElement()
        } else if titleOfMessage! == "Motivación" {
            messageText.text = motivationQuotes.randomElement()
        } else if titleOfMessage! == "Soledad" {
            messageText.text = lonelinessQuotes.randomElement()
        } else if titleOfMessage! == "Miedo" {
            messageText.text = fearQuotes.randomElement()
        } else if titleOfMessage! == "Alegria" {
            messageText.text = joyQuotes.randomElement()
        } else if titleOfMessage! == "Paciencia" {
            messageText.text = impatienceQuotes.randomElement()
        } else if titleOfMessage! == "Amor" {
            messageText.text = loveQuotes.randomElement()
        } else {
            self.messageText.text = textContain
        }
    }
    
    // Here, implementing the action of Out button
    
    
    // An override to segue to the first view
    

}
