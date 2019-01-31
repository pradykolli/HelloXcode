//
//  ViewController.swift
//  HelloXcode
//
//  Created by Kolli,Pradeep on 1/31/19.
//  Copyright © 2019 Kolli,Pradeep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLBL: UILabel!
    
    @IBOutlet weak var nameTF: UITextField!
    
    @IBAction func clickMe(_ sender: Any) {
        let phrases = ["Hello", "Howdy", "Namaste", "Bonjour", "Hola"]
        let index = Int.random(in: 0 ..< phrases.count)
//        helloLBL.text = phrases[index]
        helloLBL.text = "\(phrases[index])"
    }
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

