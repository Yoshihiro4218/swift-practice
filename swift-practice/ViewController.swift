//
//  ViewController.swift
//  swift-practice
//
//  Created by 門野義弘 on 2020/06/07.
//  Copyright © 2020 門野義弘. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapButton(_ sender: Any) {
        textLabel.text = "ボタンがタップされたよ";
    }
    
    @IBAction func returnButton(_ sender: Any) {
        textLabel.text = "ざわ...ざわ...";
    }
}

