//
//  ViewController.swift
//  backcount
//
//  Created by D7703_13 on 2019. 3. 21..
//  Copyright © 2019년 personel team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var count = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = String(count)
    }

    @IBAction func but(_ sender: Any) {
        if count != 0 {
            count = count - 1
            label.text = String(count)
        } else
        {
            count = 9;
            label.text = String(count)
        }
    }
}
