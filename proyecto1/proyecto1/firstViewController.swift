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
        setupAnimations()
        
        entranceTextLabel.text = "¡Bienvenido! Aquí tienes una app que le entregará frases inspiradoras para el momento que vives. Déjese llevar por mi intución y disfrute leer ahora lo que realmente tienes que leer ahora. No te olvides disfrutar de cada momento de la vida. De todo se saca una lesión. ¡¡¡Saludos!!!"
        
        startButton.setTitle("¡Comencemos!", for: .normal)
        startButton.roundButton()
        entranceTextLabel.roundLabel()
        // let colors = [UIColor.green, UIColor.orange, UIColor.blue, UIColor.yellow, UIColor.purple, UIColor.red, UIColor.systemPink]
        
        // entranceTextLabel.backgroundColor = .green
        // startButton.backgroundColor = .green
    }
    
    func setupAnimations() {
        entranceTextLabel.backgroundColor = .green
        UILabel.animate(withDuration: 4, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.entranceTextLabel.backgroundColor = .orange
        },
        completion: nil)
        
        UIButton.animate(withDuration: 4, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.startButton.backgroundColor = .green
            self.startButton.backgroundColor = .blue
            // self.startButton.backgroundColor = .yellow
            // self.startButton.backgroundColor = .purple
            // self.startButton.backgroundColor = .red
            // self.startButton.backgroundColor = .systemPink
        },
        completion: nil)
    }
    
    // aquí va el detalle de la función de cambio de color del fondo
    /*func setupAnimations(){
        entranceTextLabel.backgroundColor = .green
        view.addSubview(entranceTextLabel)
        UIView.animate(withDuration: 2, delay: 0, options: [.repeat, .autoreverse], animations: {
            self.entranceTextLabel.backgroundColor = .red
            }, completion: nil)
        }*/
    
    /*func setupAnimations(){
        let colorView = UIView()
        colorView.backgroundColor = .green
        colorView.frame = CGRect(x: 200, y: 200, width: 200, height: 200)
        view.addSubview(colorView)
        UIView.animate(withDuration: 2, delay: 0, options: [.repeat, .autoreverse], animations: {
            colorView.backgroundColor = .red
            }, completion: nil)
        }*/
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
