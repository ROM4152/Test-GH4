//
//  ViewController.swift
//  Test GH4
//
//  Created by Richard McMillon on 2/17/19.
//  Copyright © 2019 Richard McMillon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var reverseLabel: UILabel!
    
    let message = "Hello Git!"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        // Do any additional setup after loading the view, typically from a nib.
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
        
    }
    func reverse(text: String) -> String {return String(text.reversed())
    }
}

