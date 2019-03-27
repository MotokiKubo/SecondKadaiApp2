//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Motoki Kubo on 3/21/19.
//  Copyright © 2019 Motoki Kubo. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var nameString: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
    let name = nameString
        label.text = "こんにちは、\(String(describing: name))さん"
        // Do any additional setup after loading the view.
  }
}
