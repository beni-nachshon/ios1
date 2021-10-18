//
//  ViewController2.swift
//  ios2
//
//  Created by beni nachshon on 18/10/2021.
//

import UIKit

class ViewController2: UIViewController {
    
    var contentOfTextFild = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = contentOfTextFild

       
    }
    
    @IBOutlet weak var resultLabel: UILabel!
    
    

    

}
