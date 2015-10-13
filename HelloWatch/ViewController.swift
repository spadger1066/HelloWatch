//
//  ViewController.swift
//  HelloWatch
//
//  Created by Stephen on 13/10/2015.
//  Copyright © 2015 lumiator.technology.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var response: UILabel!
    @IBAction func ClickMe(sender: UIButton) {
        response.text = "Hello iPhone"
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

