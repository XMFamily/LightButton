//
//  ViewController.swift
//  LightButton
//
//  Created by xiaoming on 16/7/2.
//  Copyright © 2016年 GoodJob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let btn: UIButton = UIButton(frame: CGRect(x: 20, y: 30, width: 100, height: 100))
        
        btn.center = view.center
        
        btn.setTitle("点击", for: UIControlState(rawValue: 0))
        btn.setTitleColor(UIColor.orange(), for: UIControlState(rawValue: 0))
        
        btn.addTarget(self, action: #selector(click), for: .touchUpInside)
        
        view.addSubview(btn)
        view.backgroundColor = UIColor.black()
        
        
    }
    
    
    func click(btn: UIButton) {
        
        btn.showsTouchWhenHighlighted = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

