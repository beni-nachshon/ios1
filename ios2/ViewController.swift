//
//  ViewController.swift
//  ios2
//
//  Created by beni nachshon on 18/10/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        //2
    }

    @IBOutlet weak var textfield: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc2 : ViewController2 = segue.destination as! ViewController2
        vc2.contentOfTextFild = String(self.textfield.text ?? "") 
    
}


}
