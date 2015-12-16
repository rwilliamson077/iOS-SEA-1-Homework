//
//  SecondViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
    
    @IBOutlet weak var addNumberBox: UITextField!
    @IBOutlet weak var numberDisplay: UILabel!
    @IBOutlet weak var addNumbers: UIButton!

    @IBAction func addTheNumbers(sender: AnyObject) {
        var A = addNumberBox.text
        var B = Int(A!)
        var C = numberDisplay.text
        var D = Int(C!)
        let sum = Int(D!) + Int(B!)
        var E = String(sum)
        numberDisplay.text = E
    }
    
}
