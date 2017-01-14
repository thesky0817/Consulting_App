//
//  ViewController.swift
//  consulting_app
//
//  Created by 김한철 on 2017. 1. 14..
//  Copyright © 2017년 Moon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var input_id: UITextField! //id edit text
    
    
    @IBOutlet weak var input_pw: UITextField! //pw edit text
    
    
    @IBOutlet weak var login_button: UIButton! // login button
    
    
    @IBOutlet weak var sign_up_button: UIButton! //sign up button
    
   }

