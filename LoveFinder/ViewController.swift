//
//  ViewController.swift
//  LoveFinder
//
//  Created by vialley on 2015/4/15.
//  Copyright (c) 2015年 vialley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var gender: UISegmentedControl!
    
    @IBOutlet weak var birthday: UIDatePicker!
    
    @IBOutlet weak var heightNumber: UISlider!
    @IBOutlet weak var height: UIButton!
    
    @IBOutlet weak var hasProperty: UISwitch!
    
    @IBOutlet weak var result: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func heightChanged(sender: AnyObject) {
    }
    
    
    @IBAction func okTapped(sender: AnyObject) {
    }
    
    
}

