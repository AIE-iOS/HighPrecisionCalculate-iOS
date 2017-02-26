//
//  NSDecimalNumber+HighPrecision.swift
//
//
//  Created by AIE-iOS on 2017/2/13.
//  Copyright © 2017年 AIE-iOS. All rights reserved.
//

import Foundation

extension Double: HighPrecisionable{
    public func decimalNumberValue() -> NSDecimalNumber{
        return NSDecimalNumber(value: self)
    }
}