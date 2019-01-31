//
//  FirstViewController.swift
//  Multiple Screens
//
//  Created by R. Kukuh on 31/01/19.
//  Copyright © 2019 R. Kukuh. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, do a preparation before navigation
    // This one will allow sending data to the next screen
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showScreen2" {
            if let destination = segue.destination as? SecondViewController {
                destination.dataFromScreen1 = "Wohoo!"
            }
        }
    }
}
