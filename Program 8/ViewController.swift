//
//  ViewController.swift
//  Program 8
//
//  Created by Alexis Garia on 4/19/20.
//  Copyright © 2020 Alexis Garia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var outputLabel: UILabel!
    
    
    @IBAction func tapAction(_ sender: Any) {
        
        outputLabel.text = "You tapped!"
    }
    
    
    @IBAction func swipeAction(_ sender: Any) {
        
        outputLabel.text = "You swiped!"
    }
    
    
    @IBAction func rotateAction(_ sender: Any) {
        
        outputLabel.text = "You rotated!"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

