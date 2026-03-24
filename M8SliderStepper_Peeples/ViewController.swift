//
//  ViewController.swift
//  M8SliderStepper_Peeples
//
//  Created by Brayden Peeples on 3/24/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var sliderLabel: UILabel!
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var stepperLabel: UILabel!
    @IBAction func sliderChanged(_ sender: Any) {
        sliderLabel.text = "\(Int(slider.value))"
    }
    @IBAction func stepperChanged(_ sender: Any) {
        stepperLabel.text = "\(Int(stepper.value))"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sliderLabel.text = "\(Int(slider.value))"
        stepperLabel.text = "\(Int(stepper.value))"
        // Do any additional setup after loading the view.
    }


}

