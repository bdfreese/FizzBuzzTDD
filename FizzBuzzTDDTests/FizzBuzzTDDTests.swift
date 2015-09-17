//
//  FizzBuzzTDDTests.swift
//  FizzBuzzTDDTests
//
//  Created by Brian Freese on 9/17/15.
//  Copyright © 2015 athenahealth. All rights reserved.
//

import XCTest

@testable import FizzBuzzTDD

class FizzBuzzTDDTests: XCTestCase {
    
    var viewController: ViewController?
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        viewController = ViewController(nibName: nil, bundle: nil)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testViewControllerNotNil() {
        XCTAssertNotNil(viewController)
    }
    
    func testStringForNumber() {
        var string = viewController?.stringForNumber(1)
        XCTAssertEqual(string, "1")
        string = viewController?.stringForNumber(3)
        XCTAssertEqual(string, "Fizz")
        string = viewController?.stringForNumber(5)
        XCTAssertEqual(string, "Buzz")
        string = viewController?.stringForNumber(15)
        XCTAssertEqual(string, "FizzBuzz")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
