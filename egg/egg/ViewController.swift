//
//  ViewController.swift
//  egg
//
//  Created by Marco Aurelio on 17/10/19.
//  Copyright © 2019 coda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Force Unwrapping
    // Está dizendo ao swift que esta variável terá um valor
    // É a exclamação (!) no final de UITextField

    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet weak var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(_ sender: Any) {
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        
        print("comi \(nome) e fiquei com felicidade: \(felicidade)")
    }
}

