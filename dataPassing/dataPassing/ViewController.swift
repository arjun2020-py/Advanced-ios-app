//
//  ViewController.swift
//  dataPassing
//
//  Created by Arjun R on 5/7/22.
//

import UIKit

class ViewController: UIViewController,sendBackData {
    
    func sendBack(dataSend: String) {
        text2Lab.text! = dataSend
    }
    @IBOutlet var text2Lab: UILabel!
    @IBOutlet var textName: UITextField!
    
    var reciveData1 = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      //  text2Lab.text = reciveData1
    }

   
    @IBAction func btnSub(_ sender: UIButton) {
        performSegue(withIdentifier: "next", sender: .none)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newObj = segue.destination as!
               SecondViewController
        newObj.reciveData = textName.text!
        newObj.delegate = self
    }
    
}

