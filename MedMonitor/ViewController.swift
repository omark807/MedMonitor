//
//  ViewController.swift
//  MedMonitor
//
//  Created by Omar Khan on 6/26/19.
//  Copyright © 2019 Omar Khan. All rights reserved.
//

import UIKit
import HealthKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // adding health store here for now...figuring out HealthKit
        _ = HKHealthStore()
        
    }


}

