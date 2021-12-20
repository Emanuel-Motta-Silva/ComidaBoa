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
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
        
    }
    
    @IBAction func btnAoPonto(_ sender: UIButton) {
        pedidos.append("Ao Ponto")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnBemPassada(_ sender: UIButton) {
        pedidos.append("Bem Passada")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnFrango(_ sender: UIButton) {
        pedidos.append("Frango Assado")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnArrozBranco(_ sender: UIButton) {
        pedidos.append("Arroz Branco")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnArrozIntegral(_ sender: UIButton) {
        pedidos.append("Arroz Integral")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnTutu(_ sender: UIButton) {
        pedidos.append("Tutu")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnFeijoada(_ sender: UIButton) {
        pedidos.append("Feijoada")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnFeijaoCarioca(_ sender: UIButton) {
        pedidos.append("Feijao Carioca")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnAlface(_ sender: UIButton) {
        pedidos.append("Alface")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnBatata(_ sender: UIButton) {
        pedidos.append("Salada de Batata")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnRucula(_ sender: UIButton) {
        pedidos.append("Rucula")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnTomate(_ sender: UIButton) {
        pedidos.append("Salada de Tomate")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnRocambole(_ sender: UIButton) {
        pedidos.append("Rocambole")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnBatataFrita(_ sender: UIButton) {
        pedidos.append("Batata Frita")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnQuiaboRefogado(_ sender: UIButton) {
        pedidos.append("Quiabo Refogado")
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnParm(_ sender: UIButton) {
        pedidos.append("Parmegiana")
        sender.alpha = 0.5
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnFinalizar(_ sender: UIButton) {
        print(pedidos)
        ref?.child("Pedidos").childByAutoId().setValue(pedidos)
        pedidos.removeAll()
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
    }
    
    @IBAction func btnConcluir(_ sender: UIButton) {
        pedidos.removeAll()
        self.dismiss(animated:true)
        sender.alpha = 0.5
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
            
        }
        
    }
    
}

