//
//  ViewController.swift
//  dungeonDice Correct
//
//  Created by Chris Bertram on 9/21/20.
//  Copyright © 2020 Chris Bertram. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = ""
    }

    @IBAction func diceButtonPressed(_ sender: UIButton) {
        let rollResult = Int.random(in: 1...sender.tag)
        resultLabel.text = "You rolled a \(sender.tag)-sided dice and got a \(rollResult)"
    }
    
}

