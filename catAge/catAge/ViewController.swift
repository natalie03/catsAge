//
//  ViewController.swift
//  catAge
//
//  Created by Natalie Miller on 11/3/14.
//  Copyright (c) 2014 Natalie Miller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catsAge: UITextField!
    @IBOutlet var message: UILabel!
    @IBAction func button(sender: AnyObject) {
        
        var age = catsAge.text.toInt()
        age=age!*7
        println(catsAge.text)
        message.text="Your cat is \(age!) years old"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

