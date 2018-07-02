//
//  ViewController.swift
//  GreeterBDD
//
//  Created by Shivaji Tanpure on 25/05/18.
//  Copyright © 2018 Shivaji Tanpure. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func greetUser(_ sender: Any) {
        //welcomeText.text = "Welcome to POP"
    }

}

