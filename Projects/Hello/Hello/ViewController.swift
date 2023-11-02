//
//  ViewController.swift
//  Hello
//
//  Created by user2 on 25/08/23.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var userInput: UITextField!
    @IBOutlet weak var userView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonGrid(_ sender: Any) {
        userView.text = userInput.text
    }
}

