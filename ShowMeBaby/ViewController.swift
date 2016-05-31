//
//  ViewController.swift
//  ShowMeBaby
//
//  Created by Max Koby on 5/28/16.
//  Copyright © 2016 Koby Kreations. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Button: UIButton!
    @IBOutlet weak var CuteBaby: UIImageView!
    @IBOutlet weak var LoveYou: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ShowMeBaby(sender: AnyObject) {
        Button.hidden = true
        CuteBaby.hidden = false
        LoveYou.hidden = false
    }

}

