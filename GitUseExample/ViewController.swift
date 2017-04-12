//
//  ViewController.swift
//  GitUseExample
//
//  Created by Andre Boevink on 12/04/2017.
//  Copyright © 2017 Andre Boevink. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a Git tutorial")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonClicked(_ sender: UIButton)
    {
        print("You finished!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

