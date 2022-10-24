//
//  ModificarDosController.swift
//  Practica1.3
//
//  Created by MaestroD1 on 10/24/22.
//  Copyright © 2022 Sebastian Encinas. All rights reserved.
//

import UIKit

class ModificarDosController : UIViewController {
    var texto : String?
    
    @IBOutlet weak var txtTexto: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if texto != nil {
            txtTexto.text = texto
        }
    }
    
    @IBAction func doTapActualizar(_ sender: Any) {
    }
}
