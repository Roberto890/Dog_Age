//
//  ViewController.swift
//  Dog_Age
//
//  Created by Roberto Jesus Amaral on 25/08/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dogAge: UITextField!
    @IBOutlet weak var dogHumanAge: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.barTintColor = UIColor.systemTeal
    }


    @IBAction func ageCalculator(_ sender: Any) {
        if dogAge.text != ""{
            let newAge = Int(dogAge.text!)! * 7
            dogHumanAge.text = "A idade do cachorro é: \(newAge)"
        }
    }
}

