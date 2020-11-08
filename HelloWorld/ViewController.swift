//
//  ViewController.swift
//  HelloWorld
//
//  Created by Иван Лобанов on 08.11.2020.
//  Copyright © 2020 itsolschool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var textFieldOutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func helloButtonAction(_ sender: UIButton) {
        if textFieldOutlet.text?.count == 0 {
            helloWorldLabel.text = "Hello, World!"
        } else {
            helloWorldLabel.text = "Hello, \(textFieldOutlet.text ?? "World")!"
        }
    }
    

}

