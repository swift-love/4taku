//
//  ResultViewContoller.swift
//  4taku
//
//  Created by Satoru Ohguchi on 2018/02/03.
//  Copyright © 2018年 Satoru Ohguchi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // IBOutlet
    @IBOutlet weak var resultImageView: UIImageView!    
    @IBOutlet weak var resultTextView: UITextView!
    
    // 正解数
    var correct = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // 正解数を表示
        resultTextView.text = "正解数は、\(correct)問でした。お疲れさまでした。"
        
        // 合格・不合格判定
        if correct >= 3 {
            resultImageView.image = UIImage(named: "passLogo.png")
        } else {
            resultImageView.image = UIImage(named: "failLogo.png")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
