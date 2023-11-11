//
//  ViewControllerThree.swift
//  DZ
//
//  Created by Виталий Горбунов on 09.11.2023.
//

import UIKit

class ViewControllerThree: UIViewController {
    
    @IBOutlet weak var fitstValueTextField: UITextField!
    
    @IBOutlet weak var secondValueTextField: UITextField!
    
    
    @IBOutlet weak var thirdValueTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func result(_ sender: Any) {
        if let firstValue = fitstValueTextField.text, let firstIntValue = Int(firstValue), let thirdValue = thirdValueTextField.text, let hirdIntValue = Int(thirdValue) {
            switch secondValueTextField.text {
            case "+" :
                resultLabel.text = String(firstIntValue + hirdIntValue)
            case "-" :
                resultLabel.text = String(firstIntValue - hirdIntValue)
            case "/" :
                if firstIntValue == 0 || hirdIntValue == 0 {
                    resultLabel.text = "На ноль делить нельзя"
                } else {
                    resultLabel.text = String(firstIntValue / hirdIntValue)
                }
                
            case "*" :
                resultLabel.text = String(firstIntValue * hirdIntValue)
            default:
                resultLabel.text = "Fols"
            }
            
        } else {
            resultLabel.text = "Nil"
        }
        
  
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
