//
//  ViewController.swift
//  AboutMe2
//
//  Created by Marc Jacques on 8/8/19.
//  Copyright © 2019 Marc Jacques. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = nil
        hobbiesLabel.text = nil
    }


    @IBAction func introduceYourself(_ sender: Any) {
        nameLabel.text = "Marc Jacques"
        hobbiesLabel.text = "Making Apps, working out, writing"
    }
}

