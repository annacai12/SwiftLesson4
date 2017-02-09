//
//  ViewController.swift
//  Lesson4
//
//  Created by anna on 2017/2/9.
//  Copyright © 2017年 anna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        let myLable = UILabel(frame: CGRect(origin: .zero, size: CGSize(width: 150, height: 30)))
        
        myLable.text = "added"
        view.addSubview(myLable)
        
        
    }

}

