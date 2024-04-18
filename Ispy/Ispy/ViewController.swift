//
//  ViewController.swift
//  Ispy
//
//  Created by Piyush saini on 03/04/24.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        scrollView.delegate = self
        updateZoomFor(view.bounds.size)
    }

    class ViewController: UIViewController, UIScrollViewDelegate {
        
    }
    
    func updateZoomFor(_ size: CGSize) {
        let widthScale = size.width / imageView.bounds.width
        let heightScale = size.height / imageView.bounds.height
        let scale = min(widthScale, heightScale)
        scrollView.zoomScale = scale
        scrollView.minimumZoomScale = scale
        }
}

