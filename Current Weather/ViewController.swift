//
//  ViewController.swift
//  Current Weather
//
//  Created by Roydon Jeffrey on 6/25/16.
//  Copyright © 2016 Italyte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var cityName: UITextField!
    
    @IBOutlet var weatherDescription: UILabel!
    
    @IBAction func findWeather(sender: AnyObject) {
        print("working")
        
        weatherDescription.text = cityName.text
        
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

