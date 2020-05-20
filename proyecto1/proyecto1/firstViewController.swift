//
//  firstViewController.swift
//  proyecto1
//
//  Created by Weda Alves on 20-05-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {

    @IBOutlet weak var entranceText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        func setupAnimations(){
            let colorView = UIView()
            colorView.backgroundColor = .green
            view.addSubview(colorView)
            UIView.animate(withDuration: 2, delay: 0, options: [.repeat, .autoreverse], animations: {
                colorView.backgroundColor = .red
                }, completion: nil)
            }
        }
    
        entranceText.text = "¡Bienvenido! Aquí tienes una app que le entregará frases inspiradoras para el momento que vives. Déjese llevar por mi intución y disfrute leer ahora lo que realmente tienes que leer ahora. No te olvides disfrutar de cada momento de la vida. De todo se saca una lesión. ¡Saludos!"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
