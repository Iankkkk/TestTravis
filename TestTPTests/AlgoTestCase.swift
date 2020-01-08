//
//  AlgoTestCase.swift
//  TestTPTests
//
//  Created by Iankk on 08/01/2020.
//  Copyright © 2020 Mac. All rights reserved.
//

import XCTest
@testable import TestTP

class AlgoTestCase: XCTestCase {
    
    var algo: Algo!

    override func setUp() {
        self.algo = Algo(val: 2_0_2_0)
    }

    override func tearDown() {
        self.algo = nil
    }

    func testNotNull() {
        XCTAssertNotNil(self.algo)
    }
    
    func testLessThan()
    {
        XCTAssertTrue(self.algo.isLess(than: 1999))
        XCTAssertTrue(self.algo.isLess(than: 2019))
        XCTAssertFalse(self.algo.isLess(than: 2020))
        XCTAssertFalse(self.algo.isLess(than: 2021))
    }
    
    func testGreaterThan()
    {
        XCTAssertFalse(self.algo.isGreater(than: 1999))
        XCTAssertFalse(self.algo.isGreater(than: 2019))
        XCTAssertFalse(self.algo.isGreater(than: 2020))
        XCTAssertTrue(self.algo.isGreater(than: 2021))
    }

}
