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
        txt.frame = CGRectMake(100, 100, 100, 20)
        txt.text = "Hello World"
        self.view.addSubview(txt)
//        UIView.animateWithDuration(2.0, animations: {
//            txt.center.x += 100
//        })
        
        UIView.animateWithDuration(2.0, delay: 0.3, options: nil, animations: {
            txt.frame.origin.y += 50
        }, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

