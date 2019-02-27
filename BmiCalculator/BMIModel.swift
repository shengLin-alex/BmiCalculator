//
//  BMIModel.swift
//  BmiCalculator
//
//  Created by shenglin-alex on 2019/2/27.
//  Copyright © 2019 shenglin-alex. All rights reserved.
//

import Foundation

class BMIModel {
    var height: Double
    var weight: Double
    
    init(h:Double, w:Double) {
        height = h
        weight = w
    }
    
    func CalculateBmi() -> Double {
        return weight / (height * height)
    }
}
