//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Thiago Gasbarro Jesus on 16/12/20.
//  Copyright © 2020 Thiago Gasbarro Jesus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField!
    
    @IBOutlet var felicidadeTextField: UITextField!

    @IBAction func adicionar() {
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        print("comi \(String(describing: nome)) e fiquei com felicidade: \(String(describing: felicidade))")
    }


}

