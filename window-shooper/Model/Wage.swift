//
//  Wage.swift
//  window-shooper
//
//  Created by admin on 02.03.20.
//  Copyright © 2020 admin. All rights reserved.
//

import Foundation
class Wage {
    class func getHours (forWage wage: Double, andPrice price: Double) -> Int {
        print(Int(round(price/wage)))
        return Int(round(price/wage));
        //return Int(ceil(price/wage));
    }
}
