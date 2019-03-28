//
//  ViewController.swift
//  buttonTest
//
//  Created by D7703_22 on 2019. 3. 12..
//  Copyright © 2019년 fb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func red(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func Yellow(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func green(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    }
    

}

