//
//  ViewController.swift
//  Storyboards
//
//  Created by datttrian on 2024-01-09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func buttonWasPressed(_ sender: Any) {
        let name = textField.text ?? ""
        label.text="Hello \(name)!"
    }
    
}
