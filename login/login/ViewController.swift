//
//  ViewController.swift
//  login
//
//  Created by Student on 04/03/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var forgotPasswordButton: UIButton!
    @IBOutlet weak var forgotUsernameButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        guard let sender = sender as? UIButton else{return}
        
        if sender == forgotPasswordButton {
            segue.destination.navigationItem.title = "Forgot password"
        }else if sender == forgotUsernameButton {
            segue.destination.navigationItem.title = "Forgot Username"
        }else {
            segue.destination.navigationItem.title = usernameField.text
        }
    }
    
    @IBAction func forgetUsernameAction(_ sender: Any) {
        performSegue(withIdentifier: "forgottenUsernameOrPassword", sender: forgotUsernameButton)
    }
    
    @IBAction func forgotPasswordAction(_ sender: Any) {
        performSegue(withIdentifier: "forgottenUsernameOrPassword", sender: sender)
    }
    
    
    
}

