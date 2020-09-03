//
//  ViewController.swift
//  Github-Michael-Ng
//
//  Created by Michael Ng on 9/3/20.
//  Copyright © 2020 SFSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //add IBOutlet
    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func messagePressed(_ sender: UIButton) {
        messageLabel.text="🍕Price: $19.99"
    }
    
    @IBAction func messageLabel(_ sender: UIButton) {
        messageLabel.text="🍔Price: $15.99"
    }
    

}

