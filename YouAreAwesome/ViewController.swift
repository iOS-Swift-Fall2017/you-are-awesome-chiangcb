//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by Chris Chiang on 9/4/17.
//  Copyright © 2017 Chris Chiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    var index = Int(arc4random_uniform(5))
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("I love Sazan!")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You are awesome", "You are great", "You are fantastic", "You are amazing", "You are cool"]
        messageLabel.text = messages[index]
        index = (index + 1) % messages.count
        
        
        
    }


}

