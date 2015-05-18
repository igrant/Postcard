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
    
    @IBOutlet weak var nameLabel: UILabel!
    
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
    //this is a new comment
    
        messageLabel.hidden = false
        messageLabel.text = messageInput.text
        messageLabel.textColor = UIColor.redColor()
    
        nameLabel.hidden = false
        nameLabel.text = nameInput.text
        nameLabel.textColor = UIColor.blueColor()
    
        nameInput.text = ""
        nameInput.resignFirstResponder()
    
        messageInput.text = ""
        messageInput.resignFirstResponder()
        sendButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        sendButton.backgroundColor = UIColor.brownColor()
    }

}

