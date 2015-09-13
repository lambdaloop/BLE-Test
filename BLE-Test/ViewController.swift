//
//  ViewController.swift
//  BLE-Test
//
//  Created by Pierre Karashchuk on 9/13/15.
//  Copyright (c) 2015 Pierre Karashchuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var bluetooth:BluetoothController?;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        bluetooth = BluetoothController(delegate: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

