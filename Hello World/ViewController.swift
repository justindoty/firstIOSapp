//
//  ViewController.swift
//  Hello World
//
//  Created by Justin  Doty on 10/3/16.
//  Copyright © 2016 Justin  Doty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var name: UIImageView!
    
    
    @IBOutlet weak var welcomebutton: UIButton!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: AnyObject) {
        background.isHidden = false
        name.isHidden = false
        welcomebutton.isHidden = true
    }

}

