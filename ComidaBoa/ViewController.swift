//
//  ViewController.swift
//  ComidaBoa
//
//  Created by user212276 on 12/17/21.
//

import UIKit
import FirebaseDatabase

class ViewController: UIViewController {
    
    var pedidos : [String] = []
    
    var ref:DatabaseReference?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ref = Database.database().reference()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnMalPassada(_ sender: UIButton) {
        pedidos.append("Mal Passada")
        ref?.child("Carne").childByAutoId().setValue("Mal Passada")
    }
    
    @IBAction func btnAoPonto(_ sender: UIButton) {
        pedidos.append("Ao Ponto")
    }
    
    @IBAction func btnBemPassada(_ sender: UIButton) {
        pedidos.append("Bem Passada")
    }
    
    @IBAction func btnFrango(_ sender: UIButton) {
        pedidos.append("Frango Assado")
    }
    
    @IBAction func btnArrozBranco(_ sender: UIButton) {
        pedidos.append("Arroz Branco")
    }
    
    @IBAction func btnArrozIntegral(_ sender: UIButton) {
        pedidos.append("Arroz Integral")
    }
    
    @IBAction func btnTutu(_ sender: UIButton) {
        pedidos.append("Tutu")
    }
    
    @IBAction func btnFeijoada(_ sender: UIButton) {
        pedidos.append("Feijoada")
    }
    
    @IBAction func btnFeijaoCarioca(_ sender: UIButton) {
        pedidos.append("Feijao Carioca")
    }
    
    @IBAction func btnAlface(_ sender: UIButton) {
        pedidos.append("Alface")
    }
    
    @IBAction func btnBatata(_ sender: UIButton) {
        pedidos.append("Salada de Batata")
    }
    
    @IBAction func btnRucula(_ sender: UIButton) {
        pedidos.append("Rucula")
    }
    
    @IBAction func btnTomate(_ sender: UIButton) {
        pedidos.append("Salada de Tomate")
    }
    
    @IBAction func btnRocambole(_ sender: UIButton) {
        pedidos.append("Rocambole")
    }
    
    @IBAction func btnBatataFrita(_ sender: UIButton) {
        pedidos.append("Batata Frita")
    }
    
    @IBAction func btnQuiaboRefogado(_ sender: UIButton) {
        pedidos.append("Quiabo Refogado")
    }
    
    @IBAction func btnParm(_ sender: UIButton) {
        pedidos.append("Parmegiana")
    }
    
    @IBAction func btnFinalizar(_ sender: UIButton) {
        print(pedidos)
    }
}

