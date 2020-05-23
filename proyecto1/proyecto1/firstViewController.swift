//
//  firstViewController.swift
//  proyecto1
//
//  Created by Weda Alves on 20-05-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {
    
    @IBOutlet weak var entranceTextLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //setupAnimations()
        
        entranceTextLabel.text = "¡Bienvenido! Aquí tienes una app que le entregará frases inspiradoras para el momento que vives. Déjese llevar por mi intución y disfrute leer ahora lo que realmente tienes que leer ahora. No te olvides disfrutar de cada momento de la vida. De todo se saca una lesión. ¡¡¡Saludos!!!"
        
        startButton.setTitle("¡Comencemos!", for: .normal)
        startButton.roundButton()
        entranceTextLabel.roundLabel()
        
        
        
        // let colors = [UIColor.green, UIColor.orange, UIColor.blue, UIColor.yellow, UIColor.purple, UIColor.red, UIColor.systemPink]
        
        // entranceTextLabel.backgroundColor = .green
        // startButton.backgroundColor = .green
        }
    
    @IBAction func startButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "VCColors", sender: self)
    }
    
    }
