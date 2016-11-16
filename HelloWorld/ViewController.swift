//
//  ViewController.swift
//  HelloWorld
//
//  Created by Vinicio  Costa Santos on 11/14/16.
//  Copyright © 2016 Vinicio  Costa Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    

    @IBOutlet weak var tittleName: UIImageView!
    
    @IBOutlet weak var WelcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func WellcomePress(_ sender: Any) {
        
        background.isHidden = false
        tittleName.isHidden = false
        WelcomeBtn.isHidden = true
    }
}

