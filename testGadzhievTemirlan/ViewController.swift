//
//  ViewController.swift
//  testGadzhievTemirlan
//
//  Created by tommy tm on 06.11.2022.
//

import UIKit

class ViewController: UIViewController {
    var clickCount = 0
    @IBOutlet weak var counterValue: UILabel!
    @IBOutlet weak var buttonTap: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterValue.text = "Значение счетчика"
        
    }

    @IBAction func buttonCount(_ sender: Any) {
        clickCount += 1
        counterValue.text = "Значение счетчика : \(clickCount)"
    }
    
}

