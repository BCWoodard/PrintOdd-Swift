//
//  ViewController.swift
//  PrintOdd-Swift
//
//  Created by Brad Woodard on 7/14/16.
//  Copyright © 2016 elementC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        printOdd(100)
    }
    
    func printOdd(loops: Int) {
        for i in 0..<loops {
            if (i % 2 != 0) {
                print(i)
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

