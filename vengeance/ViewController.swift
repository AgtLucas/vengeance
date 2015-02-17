//
//  ViewController.swift
//  vengeance
//
//  Created by Lucas on 2/16/15.
//  Copyright (c) 2015 AWLKA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var b :UIButton!
    var alert = SweetAlert()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(red: 242.0/255.0, green: 244.0/255.0, blue: 246.0/255.0, alpha: 1.0)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func theButton(sender: UIButton) {
        let kilo = NSNumber.mass_kilogram(2)()
        let pounds = NSNumber.mass_pound(10)()
        let result = kilo.add(pounds)
        println(result)
    }

}

