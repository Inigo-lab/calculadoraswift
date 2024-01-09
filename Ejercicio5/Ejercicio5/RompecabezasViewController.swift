//
//  RompecabezasViewController.swift
//  Ejercicio5
//
//  Created by dam2 on 23/11/23.
//

import UIKit

class RompecabezasViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    
    @IBOutlet weak var btn2: UIButton!
    
    @IBOutlet weak var btn3: UIButton!
    
    @IBOutlet weak var btn4: UIButton!
    
    @IBOutlet weak var btn5: UIButton!
    
    @IBOutlet weak var btn6: UIButton!
    
    @IBOutlet weak var btn7: UIButton!
    
    @IBOutlet weak var btn8: UIButton!
    
    @IBOutlet weak var vacio: UIButton!
    
    @IBOutlet weak var container: UIStackView!
    
    var matriz = (fila:1 , columna:1)
    var vacioPosicion = (fila:1 , columna:1)
    
    var fila = 1
    var columna = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let array = [btn,btn2,btn3,btn4,btn5,btn6,vacio,btn7,btn8]
    }
    

    @IBAction func btn1Action(_ sender: Any) {
    }
    

    @IBAction func btn2Action(_ sender: Any) {
    }
    
    
    @IBAction func btn3Action(_ sender: Any) {
    }
    
    
    @IBAction func btn4Action(_ sender: Any) {
    }
    
    @IBAction func btn5Action(_ sender: Any) {
    }
    
    
    @IBAction func btn6Action(_ sender: Any) {
    }
    
    
    @IBAction func btn7Action(_ sender: Any) {
    }
    
    @IBAction func btn8Action(_ sender: Any) {
    }
    
}
