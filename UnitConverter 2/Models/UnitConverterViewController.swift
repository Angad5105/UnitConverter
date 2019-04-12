//
//  UnitConverterViewController.swift
//  UnitConverter
//
//  Created by Angad Singh on 2019-04-11.
//  Copyright © 2019 Angad Singh. All rights reserved.
//

import Foundation

class UnitConverter{
    func degreeFahrenheit(degreeCelcius: Int) -> Int {
        return Int(1.8 * Float(degreeCelcius) + 32.0)
    }
    
    func degreeCelcius(degreeFahrenheit: Int) -> Int{
        return Int((Float(degreeFahrenheit) - 32) * 5 / 9)
    }
}
