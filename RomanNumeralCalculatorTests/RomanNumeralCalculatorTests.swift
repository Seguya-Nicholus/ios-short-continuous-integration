//
//  RomanNumeralCalculatorTests.swift
//  RomanNumeralCalculatorTests
//
//  Created by Nicholas Sseguya on 13/09/2022.
//  Copyright © 2022 buddybuild. All rights reserved.
//

import XCTest
@testable import RomanNumeralCalculator

class RomanNumeralCalculatorTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testToRoman() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(toRoman(1), "I")
        XCTAssertEqual(toRoman(2), "II")
        XCTAssertEqual(toRoman(3), "III")
        XCTAssertEqual(toRoman(4), "IV")
        XCTAssertEqual(toRoman(5), "V")
        XCTAssertEqual(toRoman(6), "VI")
        XCTAssertEqual(toRoman(7), "VII")
        XCTAssertEqual(toRoman(8), "VIII")
        XCTAssertEqual(toRoman(9), "IX")
        XCTAssertEqual(toRoman(10), "X")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
