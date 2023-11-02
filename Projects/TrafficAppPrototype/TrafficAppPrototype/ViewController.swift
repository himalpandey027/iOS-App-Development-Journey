//
//  ViewController.swift
//  TrafficAppPrototype
//
//  Created by user2 on 25/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var SegueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
    }
    
    
    @IBAction func yellowButtonTab(_ sender: UIButton) {
        if SegueSwitch.isOn{
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    
    @IBAction func greenButtonTab(_ sender: UIButton) {
        if SegueSwitch.isOn{
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
}
