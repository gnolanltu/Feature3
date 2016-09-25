//
//  HoroscopeTests.swift
//  HoroscopeTests
//
//  Created by User on 9/24/16.
//  Copyright © 2016 RIIS. All rights reserved.
//

import XCTest
@testable import Horoscope

class HoroscopeTests: XCTestCase {
    
    let horoscopeModel = HoroscopeData.horoscopes
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testNumHoroscopeSigns() {
            XCTAssertEqual(horoscopeModel.count, 12)
    }
    
    func testFirstHoroscopeSignAries() {
        XCTAssertEqual(horoscopeModel[0].name, "aries")
    }
    
}
