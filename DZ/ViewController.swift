//
//  ViewController.swift
//  DZ
//
//  Created by Виталий Горбунов on 09.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var naemTextfield: UITextField!
    var nameArray: [String] = []
    
    @IBAction func greet(_ sender: UIButton) {
       if let text = naemTextfield.text,
          !text.isEmpty {
           nameArray.append(text)
           helloLabel.text = nameArray.joined(separator: " ") // вытаскивает все значения из массива .... ставит любое значение
       }
        naemTextfield.text = " "
    }
   
    
    
   
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }
   
//    helloLabel.text = "\(naemTextfield.text!)"

    
   
    
    
    
    
    
    
}



