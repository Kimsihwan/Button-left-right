//
//  ViewController.swift
//  Button left right
//
//  Created by D7702_10 on 2018. 4. 17..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnleft(_ sender: Any) {
        lbl.text = "Left Button pressed"
    }
    @IBAction func btnright(_ sender: Any) {
        lbl.text = "Right Button pressed"
    }
    
    
}

