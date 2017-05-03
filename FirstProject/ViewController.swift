//
//  ViewController.swift
//  FirstProject
//
//  Created by Parker Weicks on 5/1/17.
//  Copyright © 2017 Parker Weicks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!

    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount = tapCount + 1
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 20 times!"
        }
        print(tapCount)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

