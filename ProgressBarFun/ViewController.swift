//
//  ViewController.swift
//  ProgressBarFun
//
//  Created by Pavlos Nicolaou on 09/09/2016.
//  Copyright © 2016 Pavlos Nicolaou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ProgressBarView: ProgressBarView!
    
    @IBOutlet weak var slider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sliderMoved(_ sender: AnyObject) {
        ProgressBarView.progress = CGFloat(slider.value)
    }

}

