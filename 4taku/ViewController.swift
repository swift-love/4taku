//
//  ViewController.swift
//  4taku
//
//  Created by Satoru Ohguchi on 2018/02/03.
//  Copyright © 2018年 Satoru Ohguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func unWindSegue(_ sender: UIStoryboardSegue) {
        print("topwindow")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

