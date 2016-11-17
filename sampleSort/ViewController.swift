//
//  ViewController.swift
//  sampleSort
//
//  Created by Eriko Ichinohe on 2016/11/17.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lunchMenu:NSArray = [["number" : 5,"name" : "banana"],["number" : 2,"name" : "apple"],["number" : 3,"name" : "mango"],["number": 1,"name" : "lemon"]]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sortDescription = NSSortDescriptor(key: "number", ascending: true)
        let sortDescAry = [sortDescription]
        lunchMenu = lunchMenu.sortedArray(using: sortDescAry) as NSArray
        
        
        print(lunchMenu)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

