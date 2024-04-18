//
//  ViewController.swift
//  Light
//
//  Created by Piyush saini on 07/03/24.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var lightButton: UIButton!
    var lightOn = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonClick(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .black
            lightButton.setTitle("OFF", for: .normal)
        }
        else
        {
            view.backgroundColor = .white
            lightButton.setTitle("ON", for: .normal)
        }
    }
    
}

