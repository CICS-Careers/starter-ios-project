//
//  ViewController.swift
//  your-ios-project
//
//  Created by Michael Pavkovic on 4/22/21.
//

import UIKit

class ViewController: UIViewController {
    
    private var count = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func didPressIncrementButton(_ sender: UIButton) {
        count += 1
        
        counterLabel.text = String(count)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        counterLabel.text = String(count)
    }

}

