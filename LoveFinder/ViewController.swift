//
//  ViewController.swift
//  LoveFinder
//
//  Created by vialley on 2015/4/15.
//  Copyright (c) 2015年 vialley. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var gender: UISegmentedControl!
    
    @IBOutlet weak var birthday: UIDatePicker!
    
    @IBOutlet weak var heightNumber: UISlider!
    
    @IBOutlet weak var height: UILabel!
    
    @IBOutlet weak var hasProperty: UISwitch!
    
    @IBOutlet weak var result: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 讓按下Done後，取消鍵盤所要把delegate指定給textField自已
        name.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func heightChanged(sender: AnyObject) {
        //把sender轉型給slide
        var slider = sender as! UISlider
        
        // 先設個臨時的i ,把slider的值轉成Int給i
        var i = Int(slider.value)
        // slider的值轉成 Float
        slider.value = Float(i)
        
        height.text = "\(i)公分"
    }
    
    
    @IBAction func okTapped(sender: AnyObject) {
    }
    
    //UITextFieldDeleate
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    
}

