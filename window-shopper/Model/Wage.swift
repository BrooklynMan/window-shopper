//
//  Wage.swift
//  window-shopper
//
//  Created by Adam McBride on 10/23/17.
//  Copyright © 2017 Adam McBride. All rights reserved.
//

import Foundation


class Wage {
    class func getHours( forWage wage: Double, andprice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
