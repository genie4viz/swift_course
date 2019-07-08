//
//  ViewController.swift
//  BullsEye
//
//  Created by Admin on 7/8/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Hello, world!", message: "This is my first app!", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome Button", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)        
    }
    
}

