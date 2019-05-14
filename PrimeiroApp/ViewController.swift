//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Max Mendes on 09/05/19.
//  Copyright © 2019 Curso iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var idade: UITextField!
    
    @IBOutlet weak var resposta: UILabel!
    
    @IBAction func descobrir(_ sender: Any) {
        
        if idade.text!.isEmpty {
            resposta.textColor = UIColor.red
            resposta.text = "É necessário informar uma idade para o cálculo."
        }else{
            
    let idadeDog = Int(idade.text!)! * 7
    resposta.textColor = UIColor.black
    resposta.text = "O cachorro tem " + String(idadeDog) + " anos de idade em anos humanos."
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Meu primeiro app.")
    }


}

