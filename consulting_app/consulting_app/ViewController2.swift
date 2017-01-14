//
//  ViewController2.swift
//  consulting_app
//
//  Created by 김한철 on 2017. 1. 14..
//  Copyright © 2017년 Moon. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func alertButtonPressed(sender: UIButton) {
        let alert = UIAlertController(title: "My Alert", message: "This is an action sheet.", preferredStyle: .alert) // 1
        let firstAction = UIAlertAction(title: "one", style: .default) { (alert: UIAlertAction!) -> Void in
        NSLog("You pressed button one")
        } // 2
    
        let secondAction = UIAlertAction(title: "two", style: .default) { (alert: UIAlertAction!) -> Void in
        NSLog("You pressed button two")
        } // 3
    
        alert.addAction(firstAction) // 4
        alert.addAction(secondAction) // 5
        present(alert, animated: true, completion:nil) // 6
    }
}
