//
//  ViewController.swift
//  BmiCalculator
//
//  Created by shenglin-alex on 2019/2/26.
//  Copyright © 2019 shenglin-alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightTextField: UITextField!
    
    @IBOutlet weak var weightTextField: UITextField!
    
    @IBOutlet weak var resultLable: UILabel!
    
    @IBAction func calculate(_ sender: Any) {
        
        let heightValue = Double(heightTextField.text!)
        
        let weightValue = Double(weightTextField.text!)
        
        let bmiModel = BMIModel(h: heightValue!, w: weightValue!)
        
        resultLable.text = String(format: "%.3f", bmiModel.CalculateBmi())
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

