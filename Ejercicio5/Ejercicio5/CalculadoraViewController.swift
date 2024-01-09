//
//  CalculadoraViewController.swift
//  Ejercicio5
//
//  Created by dam2 on 22/11/23.
//

import UIKit

class CalculadoraViewController: UIViewController {

    
    @IBOutlet weak var resultado: UILabel!
    var opcion : Int = 0
    var num : String = ""
    var num2 : String = ""
    var memoria : Double = 0.0
    var input : Double = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultado.text = ""
    }
    
    @IBAction func btn7(_ sender: Any) {
        num += "7"
        resultado.text = num
    }
    
    @IBAction func btn8(_ sender: Any) {
        num += "8"
        resultado.text = num
    }
    
    @IBAction func btn9(_ sender: Any) {
        num += "9"
        resultado.text = num
    }
    
    @IBAction func btn4(_ sender: Any) {
        num += "4"
        resultado.text = num
    }
    
    @IBAction func btn5(_ sender: Any) {
        num += "5"
        resultado.text = num
    }
    
    @IBAction func btn6(_ sender: Any) {
        num += "6"
        resultado.text = num
    }
    
    @IBAction func btn1(_ sender: Any) {
        num += "1"
        resultado.text = num
    }
    
    @IBAction func btn2(_ sender: Any) {
        num += "2"
        resultado.text = num
    }
    
    @IBAction func btn3(_ sender: Any) {
        num += "3"
        resultado.text = num
    }
    
    @IBAction func btn0(_ sender: Any) {
        num += "0"
        resultado.text = num
    }
    
    @IBAction func btnC(_ sender: Any) {
        num = ""
        resultado.text = num
    }
    
    
    @IBAction func division(_ sender: Any) {
        resultado.text! += "/"
        num2 = num
        num = ""
        opcion = 4
    }
    
    
    @IBAction func multiplicacion(_ sender: Any) {
        resultado.text! += "x"
        num2 = num
        num = ""
        opcion = 3
    }
    
    
    @IBAction func resta(_ sender: Any) {
        resultado.text! += "-"
        num2 = num
        num = ""
        opcion = 2
    }
    
    
    @IBAction func suma(_ sender: Any) {
        resultado.text! += "+"
        num2 = num
        num = ""
        opcion = 1
    }
    
    @IBAction func decimal(_ sender: Any) {
        resultado.text! += ","
    }
    
    @IBAction func borrar(_ sender: Any) {
    }
    
    @IBAction func igual(_ sender: Any) {
        
        switch opcion{
            case 1:
                let numero1 : Double = Double(num2) ?? 0.0
                let numero2: Double = Double(num) ?? 0.0
                let suma = numero1+numero2
                resultado.text = String(suma)
                opcion = 0
            case 2:
                let numero1 : Double = Double(num2) ?? 0.0
                let numero2: Double = Double(num) ?? 0.0
                let resta = numero1-numero2
                resultado.text = String(resta)
                opcion = 0
            case 3:
                let numero1 : Double = Double(num2) ?? 0.0
                let numero2: Double = Double(num) ?? 0.0
                let multiplicacion = numero1*numero2
                resultado.text = String(multiplicacion)
                opcion = 0
            case 4:
                let numero1 : Double = Double(num2) ?? 0.0
                let numero2: Double = Double(num) ?? 0.0
                let division = numero1/numero2
                resultado.text = String(division)
                opcion = 0
            case 5:
                let numero2: Double = Double(num) ?? 0.0
                let porcentaje = numero2/100.0
                resultado.text = String(porcentaje)
                opcion = 0
            default:
                print("s")
        }
    }
    
    @IBAction func porcentaje(_ sender: Any) {
        resultado.text! += "%"
        opcion = 5
    }
    
    
    @IBAction func sumaMemoria(_ sender: Any) {
        let numero : Double = Double(num) ?? 0.0
        memoria += numero
    }
    
    
    @IBAction func restaMemoria(_ sender: Any) {
        let numero : Double = Double(num) ?? 0.0
        memoria -= numero
    }
    
    
    @IBAction func limpiarMemoria(_ sender: Any) {
        memoria = 0.0
        resultado.text = ""
        num = ""
    }
    
    
    @IBAction func escribirMemoria(_ sender: Any) {
        resultado.text = "\(memoria)"
    }
    
}
