//
//  ViewController.swift
//  SwiftyLibExamples
//
//  Created by volive solutions on 23/08/19.
//  Copyright © 2019 volive solutions. All rights reserved.
//

import UIKit
import SwiftLib


class ViewController: UIViewController {

    
    var swiftLibCal:SwiftyLibCalculation!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        swiftLibCal =  SwiftyLibCalculation()
        
        print("swift add two number",swiftLibCal.add(a: 2, b: 3))
     
       
        // Do any additional setup after loading the view, typically from a nib.
    }


}

