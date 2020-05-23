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
        
        entranceTextLabel.text = "¡Bienvenido!\n\nAquí tienes una app que le entregará frases inspiradoras para el momento que vives.\nDéjese llevar por mi intución y disfrute de leer ahora lo que realmente tienes que leer ahora.\nNo te olvides disfrutar de cada momento de la vida.\nDe todo se saca una lesión.\n\n¡Saludos!"
        
        startButton.setTitle("¡Comencemos!", for: .normal)
        startButton.roundButton()
        startButton.setTitleColor(.black, for: .normal)
        entranceTextLabel.roundLabel()
        }
    
    @IBAction func startButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "VCColors", sender: self)
    }
    
    }
