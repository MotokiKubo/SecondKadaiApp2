//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Motoki Kubo on 3/21/19.
//  Copyright © 2019 Motoki Kubo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputNameTextFiled: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as!ResultViewController
        resultViewController.nameString = inputNameTextFiled.text!
    }
    
    
}

