//
//  FirstViewController.swift
//  Counter
//
//  Created by anon on 2014/12/12.
//  Copyright (c) 2014年 anon. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var labelTotalCount: UILabel!
    
    var counter = NSInteger()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counter = 0
//        labelTotalCount.text = NSString(format: "%d", counter!)
        labelTotalCount.text = String(counter)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapButtonCount(sender: AnyObject) {
        counter++
//        labelTotalCount.text = NSString(format: "%d", counter!)
        labelTotalCount.text = String(counter)
    }
    
    @IBAction func tapButtonReset(sender: AnyObject) {
        counter = 0
        labelTotalCount.text = "0"
    }
}

