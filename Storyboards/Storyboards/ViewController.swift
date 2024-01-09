//
//  ViewController.swift
//  Storyboards
//
//  Created by datttrian on 2024-01-09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text="Hello World"
    }
    
    @IBAction func buttonWasPressed(_ sender: Any) {
        label.text="Button was pressed"
    }
    
}
