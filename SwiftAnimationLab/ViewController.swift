//
//  ViewController.swift
//  SwiftAnimationLab
//
//  Created by Computer Engineering on 6/8/2558 BE.
//  Copyright (c) 2558 Chaluemwut. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let txt = UILabel()
        txt.frame = CGRectMake(0, 50, 100, 20)
        txt.text = "Hello World"
        self.view.addSubview(txt)
        UIView.animateWithDuration(2.0, animations: {
            txt.center.x += 100
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

