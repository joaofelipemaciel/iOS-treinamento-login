//
//  ViewController.swift
//  Treinamento
//
//  Created by administrador on 11/07/2018.
//  Copyright © 2018 administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelLogin: UILabel!
    @IBOutlet weak var matriculaLabel: UIView!
    @IBOutlet weak var senhaLabel: UIView!
    @IBOutlet weak var matriculaLegend: UITextField!
    @IBOutlet weak var senhaLegend: UITextField!
    @IBOutlet weak var enterButton: UIButton!
    @IBOutlet weak var matriculaResult: UILabel!
    @IBOutlet weak var senhaResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.labelLogin.text = "LOGIN"
        self.matriculaLegend.text = "Entrar com a Matrícula"
        self.senhaLegend.text = "Senha"
        self.matriculaLegend.text = "Matrícula Digitada"
        self.senhaLegend.text = "Senha Digitada"
        
        self.enterButton.setTitle("Entrar", for: .normal)
        self.enterButton.setTitle("Entrando", for: .highlighted)
        self.enterButton.backgroundColor = .orange
        self.enterButton.layer.cornerRadius = 5
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 10){
            
            self.view.backgroundColor = .red
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


