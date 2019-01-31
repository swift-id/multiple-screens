//
//  SecondViewController.swift
//  Multiple Screens
//
//  Created by R. Kukuh on 31/01/19.
//  Copyright © 2019 R. Kukuh. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    var dataFromScreen1: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Once the screen is loaded in memory, present the data from screen1
        if let text = dataFromScreen1 {
            titleLabel.text = text
        }
    }
    
    @IBAction func leaveScreen(_ sender: UIButton) {
        dismiss(animated: true) {
            print("Screen 2 was dimissed")
        }
    }
}
