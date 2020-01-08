//
//  Algo.swift
//  TestTP
//
//  Created by Iankk on 08/01/2020.
//  Copyright © 2020 Mac. All rights reserved.
//

import Foundation

class Algo {
    
    let val: Int
    
    init(val: Int)
    {
        self.val = val
    }
    
    func isLess(than val: Int) -> Bool
    {
    return val < self.val
    }
    
    func isGreater(than val: Int) -> Bool
    {
        return val > self.val
    }
}
