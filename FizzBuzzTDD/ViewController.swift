//
//  ViewController.swift
//  FizzBuzzTDD
//
//  Created by Brian Freese on 9/17/15.
//  Copyright © 2015 athenahealth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    internal func stringForNumber(i: Int) -> String {
        let string: String
        if ((i%3 == 0)&&(i%5==0)) {
            string = "FizzBuzz"
        } else if (i % 3 == 0) {
            string = "Fizz"
        } else if (i % 5 == 0) {
            string = "Buzz"
        } else {
            string = "\(i)"
        }
        return string
    }


}

