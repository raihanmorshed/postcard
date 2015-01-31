//
//  ViewController.swift
//  Postcard
//
//  Created by Raihan Morshed on 2015-01-31.
//  Copyright (c) 2015 Raihan Morshed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    
    @IBOutlet weak var mailButton: UIButton!
    //button as an outlet not an action
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: AnyObject) {
        //code will evaluate when we press this button
        // adding a comment here to test "additional commits" in github
    
        
        messageLabel.hidden = false
        //unhide the label
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        //changes the color of the label in code not in storyboard
        
        enterMessageTextField.text = " "
        // puts back the placeholder text again into the text field
        enterMessageTextField.resignFirstResponder()
        //makes the keyboard go away with the re.. function
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        //button outlet. Control state allows developers to determine the current touch state of a Button.()arguments in them
    
    
    
    
    }
    

}