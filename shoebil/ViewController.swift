//
//  ViewController.swift
//  shoebil
//
//  Created by gtech on 2018/7/24.
//  Copyright © 2018年 gtech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var shoebill: UIImageView!
    @IBAction func growSegControl(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 { //判斷使用者選擇是哪一個Segmented 0是出生
          shoebill.image = UIImage(named: "0")
        } else if sender.selectedSegmentIndex == 1 {
            shoebill.image = UIImage(named: "1")
            
        } else {
            shoebill.image = UIImage(named: "2")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

