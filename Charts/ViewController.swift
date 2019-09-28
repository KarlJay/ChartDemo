//
//  ViewController.swift
//  Charts
//
//  Created by Karl Jay on 9/24/19.
//  Copyright © 2019 KarlJay. All rights reserved.
import UIKit

class ViewController: UIViewController {

 
    override func viewDidLoad() {
        super.viewDidLoad()
        chartView.contentMode = .scaleAspectFit // @ 22:00
    }

    // @4:39 and @ 21:26
    @IBAction func didClickButton(_ sender: UIButton) {
        MacawChartView.playAnimations() // show the bars after the button is pressed
    }
    
    @IBOutlet private var chartView: MacawChartView!
    

}
