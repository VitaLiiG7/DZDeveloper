//
//  ViewControllerTwo.swift
//  DZ
//
//  Created by Виталий Горбунов on 09.11.2023.
//

import UIKit

class ViewControllerTwo: UIViewController {

    
    @IBOutlet weak var valueTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    

    
   
   
    
    @IBAction func result(_ sender: Any) {
        if let number = valueTextField.text, let n = Int(number) {
            let result = pow(2, n)
            resultLabel.text = "\(result)"
        } else {
            resultLabel.text = "Введите число"
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
