//
//  ViewController.swift
//  Postcard
//
//  Created by Isaac Grant on 5/18/15.
//  Copyright (c) 2015 Isaac Grant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var nameInput: UITextField!
    
    @IBOutlet weak var messageInput: UITextField!
    
    @IBOutlet weak var sendButton: UIButton!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
@IBAction func sendOutput(sender: UIButton) {
        
        messageLabel.hidden = false
        messageLabel.text = messageInput.text
        messageLabel.textColor = UIColor.redColor()
        
        messageInput.text = ""
        messageInput.resignFirstResponder()
        sendButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    
    }

}

