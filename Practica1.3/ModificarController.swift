//
//  ModificarController.swift
//  Practica1.3
//
//  Created by Alumno on 21/10/22.
//  Copyright © 2022 Sebastian Encinas. All rights reserved.
//

import UIKit

class ModificarController : UIViewController {
    
    @IBOutlet weak var txtTexto: UITextField!
    
    var texto: String?
    var callbackActualizar: ((String) -> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if texto != nil {
            txtTexto.text = texto!
        }
    }
    
    @IBAction func doTapActualizar(_ sender: Any) {
        if callbackActualizar != nil {
            callbackActualizar!(txtTexto.text!)
            self.navigationController?.popViewController(animated:true)
        }
    }
    
}
