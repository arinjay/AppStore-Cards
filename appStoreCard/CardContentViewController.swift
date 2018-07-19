//
//  CardContentViewController.swift
//  appStoreCard
//
//  Created by Arinjay on 12/07/18.
//  Copyright © 2018 Arinjay. All rights reserved.
//

import UIKit

class CardContentViewController: UIViewController {

    
    let colors = [
        
        UIColor.red,
        UIColor.yellow,
        UIColor.blue,
        UIColor.green,
        UIColor.brown,
        UIColor.purple,
        UIColor.orange
        
    ]
    
    override func viewDidLoad() {
        print("Loaded!")
    }
    
    @IBAction func doMagic(_ sender: Any) {
        
        view.backgroundColor = colors[Int(arc4random_uniform(UInt32(colors.count)))]
        
        
    }

}
