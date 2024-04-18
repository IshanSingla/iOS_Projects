//
//  ViewController.swift
//  TrafficLights
//
//  Created by Student on 27/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var destinationTitleTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
        print("I am back here in red VC")
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = destinationTitleTextField.text
    }
    
}

