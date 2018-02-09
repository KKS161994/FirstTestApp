//
//  LoginController.swift
//  FirstTestApp
//
//  Created by kartikey on 09/02/18.
//  Copyright © 2018 Teamie. All rights reserved.
//

import UIKit

class LoginController: UIViewController {
    @IBOutlet weak var pssword: UITextField!

    @IBOutlet weak var email: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func loginpressed(_ sender: Any) {
    print("button pressed")
    }
}
