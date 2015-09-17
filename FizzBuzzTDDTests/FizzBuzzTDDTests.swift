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
    
    func testStringForNumbers() {
        
    }
    
//    func testStringForNumber(i: Int) {
////        var string = viewController?.stringForNumber(1)
//        testStringForNumber1()
//        testStringForNumber3()
//        testStringForNumber5()
//        testStringForNumber15()
//    }
    
    func testStringForNumber1() {
        let string = viewController?.stringForNumber(1)
        XCTAssertEqual(string, "1")
    }
    
    func testStringForNumber3() {
        let string = viewController?.stringForNumber(3)
        XCTAssertEqual(string, "Fizz")
    }
    
    func testStringForNumber5() {
        let string = viewController?.stringForNumber(5)
        XCTAssertEqual(string, "Buzz")
    }
    
    func testStringForNumber15() {
        let string = viewController?.stringForNumber(15)
        XCTAssertEqual(string, "FizzBuzz")
    }
    
    func testStringForNegative1() {
        let string = viewController?.stringForNumber(-1)
        XCTAssertEqual(string, "-1")
    }
    
    func testStringForMax() {
        let string = viewController?.stringForNumber(Int.max)
        print("\(Int.max)")
        XCTAssertEqual(string, "\(Int.max)")
    }
    
    func testStringForMin() {
        let string = viewController?.stringForNumber(Int.min)
        print("\(Int.min)")
        XCTAssertEqual(string, "\(Int.min)")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
