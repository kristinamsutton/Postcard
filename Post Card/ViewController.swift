//
//  ViewController.swift
//  Post Card
//
//  Created by Kristina Sutton on 2/11/15.
//  Copyright (c) 2015 Kristina Sutton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender: AnyObject){
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.blackColor( )
        enterMessageTextField.text = " "
        enterMessageTextField.resignFirstResponder()
        mailButton.setTitle ("Mail Sent" , forState:UIControlState.Normal)
        
    }
    
}

