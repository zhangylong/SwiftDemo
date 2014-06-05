//
//  ViewController.swift
//  FirtstSwift
//
//  Created by zhangylong on 14-6-5.
//  Copyright (c) 2014年 zhangylong. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var frameOfLabel    = CGRect(x:0, y: 0, width: 300, height: 400)
        let label:UILabel   = UILabel(frame:frameOfLabel)
        
        //---------------------------------------------------------------
        
        let numberOfMaxLoginLimit   = 9
        var loginCount  = 0
        var x = 0.0
        var helloString: String    = "Hello"
        var person: String  = "zhang"
        
        println("\(helloString) \(person)")
        
        let minIntValue = Int.min
        let maxIntValue = Int.max
        
        println("min is \(minIntValue) and max is \(maxIntValue)")
        
        let decimalNumber   = 10.0
        let binaryNumber    = 0b1001
        let octalNumber     = 0o21
        let hexadecimalNumber   = 0xE0
        let pi  = Double(3) + 0.14159
        let integerPi   = Int(pi)
        
        typealias AudioSample  = UInt16
        var appleIsFruit    = true
        
        
        
        if appleIsFruit {
            println("yes, it is")
//        } else {
//            println("no, it isnot")
        }
        
        let possibleNumber  = "helloString"
        let convertNumber   = possibleNumber.toInt()
        
        if convertNumber {
            println("OK")
        } else {
            println("NG")
        }
        
        if let actualNumber = possibleNumber.toInt() {
            
        } else {
            
        }
        
        
        var serverResponseCode:Int? = 404
        var nameString: String?
        
        
        let clamString:String? = "aaaaaaaa"
        let clamString1:String! = "bbbbbbbb"
        
        println("clamString: \(clamString)")
        println("clamString2:\(clamString1)")
        
        //---------------------------------------------------------------
        label.text  = "122333"
        label.textColor  = UIColor.redColor()
        
        let age = -3
//        assert(age >= 0, "A person's age cannot be less than zero")
        
        var shoppingList: String[]  = ["Egg", "Fruit"]
        shoppingList.append("water")
        
        shoppingList[1...2] = ["apple"]
        
        for item in shoppingList {
            println(item)
        }
        
        var someInt = Int[]()
        
        // -------------------
        var airpot:Dictionary<String, String> = ["a":"A", "b":"B"]
        
        for (code, name) in airpot {
            println("\(code) : \(name)")
        }
        
        
        
        
        self.view.addSubview(label)
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

