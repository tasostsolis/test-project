//
//  CalculatorTests.swift
//  TestProjectTests
//
//  Created by Tasos Tsolis on 30/4/20.
//  Copyright © 2020 Tsolis Tasos. All rights reserved.
//

import XCTest
@testable import TestProject

class CalculatorTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCalculator() throws {

        let finalNumber = Calculator.add(number: 10, toNumber: 10)
        XCTAssertEqual(finalNumber, 201)
    }
}
