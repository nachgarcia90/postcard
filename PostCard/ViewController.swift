//
//  ViewController.swift
//  PostCard
//
//  Created by Nacho on 25/3/15.
//  Copyright (c) 2015 Nacho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterTextFieldName: UITextField!
    
    @IBOutlet weak var enterTextFieldMessage: UITextField!
    
    @IBOutlet weak var sendMail: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        messageLabel.hidden = false
        messageLabel.text = enterTextFieldMessage.text
        messageLabel.textColor = UIColor.blueColor()
    
        
        enterTextFieldMessage.text=" "
        enterTextFieldMessage.resignFirstResponder()
        
        sendMail.setTitle("Main Sent", forState: UIControlState.Normal)
        
        
    }
}

