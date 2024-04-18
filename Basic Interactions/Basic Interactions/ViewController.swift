//
//  ViewController.swift
//  Basic Interactions
//
//  Created by Piyush saini on 07/03/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func setText(_ sender: Any) {
        label.text = textField.text
    }
    
    @IBAction func clearText(_ sender: Any) {
        label.text = ""
    }
    
}

