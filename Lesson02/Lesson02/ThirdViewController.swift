//
//  ThirdViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
/*
    TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be printed to the label indicating whether the number is even.

*/
   
    @IBOutlet weak var oddEven: UITextField!
    @IBOutlet weak var outputBox: UILabel!
    @IBOutlet weak var calculate: UIButton!
    
    @IBAction func doOddEven(sender: AnyObject) {
        var A = oddEven.text
        var B = Int(A!)
        if Int(A!)! % 2 == 0 {
            outputBox.text = ("\(A!)! is even")
        }else{
            outputBox.text = ("\(A!) is not even")
        }
        
    }

}