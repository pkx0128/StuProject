//
//  ViewController.swift
//  HelloWord
//
//  Created by Pankx on 16/1/31.
//  Copyright © 2016年 Pankx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //第一个swift项目
//        print("Hello,This is my first Swift project! I like Swift!");
        let str : String = sayHi("pankx");
        print(str);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

