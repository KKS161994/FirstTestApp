//
//  CheckPrimeView.swift
//  FirstTestApp
//
//  Created by kartikey on 14/02/18.
//  Copyright © 2018 Teamie. All rights reserved.
//

import UIKit

class CheckPrimeView: UIViewController {

    @IBOutlet weak var checkPrimeText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var printIsPrimeLabel: UILabel!
    @IBAction func checkButtonPressed(_ sender: Any) {
    print("inside")
        var flag = true
        if let primeVariable = Int(checkPrimeText.text!){
            for i in 2..<primeVariable
                {
                    if primeVariable % i == 0
                        {
                        flag = false
                            break;
                        }
                }
            if flag == true{
            printIsPrimeLabel.text = "Number is prime"}
            
            else{
            printIsPrimeLabel.text = "Number is Not prime"
            }
        }
        
    }
}
