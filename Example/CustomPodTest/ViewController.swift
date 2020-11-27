//
//  ViewController.swift
//  CustomPodTest
//
//  Created by SamLee on 11/27/2020.
//  Copyright (c) 2020 SamLee. All rights reserved.
//

import UIKit
import CustomPodTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let testPod = CustomPodTest()
        testPod.testLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

