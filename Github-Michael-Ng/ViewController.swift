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
        messageLabel.text="You are greatness!"
    }
    

}

