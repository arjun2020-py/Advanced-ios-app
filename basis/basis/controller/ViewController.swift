//
//  ViewController.swift
//  basis
//
//  Created by Arjun R on 6/23/22.
//

import UIKit

class ViewController: UIViewController {
    var num1 = 0
    var num2 = 0
    var  result = 0
    @IBOutlet var firstText: UITextField!
    @IBOutlet var secondText: UITextField!
    @IBOutlet var resultLab: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addBtn(_ sender: UIButton) {
        num1 = Int(firstText.text!)!
        num2 = Int(secondText.text!)!
        result = num1 + num2
        resultLab.text = String(result)
        
    }
    
    @IBAction func subBtn(_ sender: Any) {
        
    }
    @IBAction func mulBtn(_ sender: UIButton) {
    }
}

