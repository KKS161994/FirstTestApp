//
//  GuessFingersCount.swift
//  FirstTestApp
//
//  Created by kartikey on 13/02/18.
//  Copyright © 2018 Teamie. All rights reserved.
//

import UIKit

class GuessFingersCount: UIViewController {

    @IBOutlet weak var rightorwrong: UILabel!
    @IBOutlet weak var fingersCount: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func checkValue(_ sender: Any) {
    let a = Int(arc4random_uniform(6))
     if a == Int(fingersCount.text!)!
        {
            print(a)
        rightorwrong.text="Correct"
            
        }
      else
     {
        print(a)
        rightorwrong.text="Wrong"
        }
        
        
        
    }

}
