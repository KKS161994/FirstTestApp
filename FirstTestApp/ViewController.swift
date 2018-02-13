//
//  ViewController.swift
//  FirstTestApp
//
//  Created by kartikey on 08/02/18.
//  Copyright © 2018 Teamie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var editText: UITextField!
    @IBOutlet weak var setText: UIButton!
    @IBOutlet weak var textField: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        if let name = editText.text {
            print("inside")
            textField.text = name
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

