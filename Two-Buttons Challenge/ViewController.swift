//
//  ViewController.swift
//  Two-Buttons Challenge
//
//  Created by Lloyd Merithew on 6/12/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messaageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: Any) {
        messaageLabel.text = "You are Awesome!"
        messaageLabel.textColor = UIColor.blue
        messaageLabel.textAlignment = .left
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: Any) {
        messaageLabel.text = "You are Great!"
        messaageLabel.textColor = UIColor.systemRed
        messaageLabel.textAlignment = .right
    }
}

