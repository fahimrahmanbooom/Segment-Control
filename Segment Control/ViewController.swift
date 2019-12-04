//
//  ViewController.swift
//  Segment Control
//
//  Created by Fahim Rahman on 4/12/19.
//  Copyright © 2019 Fahim Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Label outlet
    @IBOutlet weak var label: UILabel!
    
    // Segment Outlet
    @IBOutlet weak var segment: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "First segment is selected"
    }

    // Segment Control Function
    @IBAction func segmentControl(_ sender: Any) {
        
        if segment.selectedSegmentIndex == 0 {
            label.text = "First segment is selected"
        }
        if segment.selectedSegmentIndex == 1 {
            label.text = "Second segment is selected"
        }
        if segment.selectedSegmentIndex == 2 {
            label.text = "Third segment is selected"
        }
        if segment.selectedSegmentIndex == 3 {
            label.text = "Fourth segment is selected"
        }
    }
}
