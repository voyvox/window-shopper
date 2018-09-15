//
//  Wage.swift
//  window-shopper
//
//  Created by Craig Newcomb on 9/15/18.
//  Copyright © 2018 Craig Newcomb. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
