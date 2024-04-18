//
//  MiddleViewController.swift
//  LIFECYCLE
//
//  Created by Student on 05/03/24.
//

import UIKit

class MiddleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        addEvent(from: "viewDidLoad")
        addEvent(from: "viewWillAppear(_:)")
        addEvent(from: "viewDidAppear(_:)")
        addEvent(from: "viewWillDisappear(_:)")
        addEvent(from: "viewDidDisappear(_:)")
    }
    
    @IBOutlet weak var middleViewController: UILabel!
    
    var eventNumber: Int = 1
    
    func addEvent(from: String) {
        if let existingText = middleViewController.text {
            middleViewController.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
            eventNumber += 1
        }
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
