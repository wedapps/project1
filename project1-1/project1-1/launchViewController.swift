//
//  ViewController.swift
//  project1-1
//
//  Created by Weda Alves on 30-05-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

class launchViewController: UIViewController {

    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var entranceTextLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        // Entrance text label
        entranceTextLabel.text = "¡Bienvenid@ a BestWords!\n\nAquí tienes tu app de inspiración. Una app que le entregará las mejores citaciones para el momento que vives hoy y ahora.\nDéjese llevar por mi intución.\nNo te olvides disfrutar de cada momento de la vida.\nDe todo se saca una lesión.\n\n¡Saludos!"
        entranceTextLabel.roundLabel()
        let backColor = UIColor.lightGray.withAlphaComponent(0.5)
        entranceTextLabel.backgroundColor = backColor
        
        // Start button
        startButton.setTitle("¡Comencemos!", for: .normal)
        startButton.roundButton()
        startButton.setTitleColor(.black, for: .normal)
        startButton.backgroundColor = backColor
        
        // The logo image
        // MISSING THE CORRECT LOGO IMAGE
        let logoImageResource = UIImage(named: "xcodeImage.jpg")
        logoImage.image = logoImageResource
        logoImage.clipsToBounds = true
        
    }

    @IBAction func startButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "toColors", sender: self)
    }
    
}

