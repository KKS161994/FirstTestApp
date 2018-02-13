//
//  CatYearsController.swift
//  FirstTestApp
//
//  Created by kartikey on 09/02/18.
//  Copyright © 2018 Teamie. All rights reserved.
//

import UIKit

class CatYearsController: UIViewController {

    @IBOutlet weak var catYears: UITextField!
    @IBOutlet weak var catYearsDescription: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

    }
    @IBAction func getCatYearsPressed(_ sender: Any) {
        if let catAge = catYears.text{
            if let ageNumber = Int(catAge){
        catYearsDescription.text = "Your cat age in "+String(ageNumber*7)+" years"
            }
        }
    }
}
