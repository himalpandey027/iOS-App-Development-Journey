//
//  ViewController.swift
//  CommonInputControls
//
//  Created by user2 on 25/10/23.
//

import UIKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonTab(_ sender: Any) {
        print("Button Tab")
    }
    
    @IBAction func SwitchTab(_ sender: UISwitch) {
        print("Switch Tab")
        if(sender.isOn){
            print("Sender switch is on")
        }
        else{
            print("Sender switch is off")
        }
    }
    
    @IBAction func SliderValueChange(_ sender: UISlider) {
        print(sender.value)

    }
    

    @IBAction func ReturnKeyPressed(_ sender: UITextField) {
        if let text = sender.text{
            print(text)
        }
    }
    
    @IBAction func RespondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
    
}

