//
//  ViewController.swift
//  Calculator Layout
//
//  Created by Tomiwa Idowu on 15/04/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func zeroButtonPressed(_ sender: UIButton) {
        displayLabel.text = "0"
    }
    
    @IBAction func oneButtonPressed(_ sender: UIButton) {
        displayLabel.text = "1"
    }
    
    @IBAction func twoButtonPressed(_ sender: UIButton) {
        displayLabel.text = "2"
    }
    
    @IBAction func threeButtonPressed(_ sender: UIButton) {
        displayLabel.text = "3"
    }
    
    @IBAction func fourButtonPressed(_ sender: UIButton) {
        displayLabel.text = "4"
    }
    
    @IBAction func fiveButtonPressed(_ sender: UIButton) {
        displayLabel.text = "5"
    }
    
    @IBAction func sixButtonPressed(_ sender: UIButton) {
        displayLabel.text = "6"
    }
    
    @IBAction func sevenButtonPressed(_ sender: UIButton) {
        displayLabel.text = "7"
    }
    
    @IBAction func eightButtonPressed(_ sender: UIButton) {
        displayLabel.text = "8"
    }
    
    @IBAction func nineButtonPressed(_ sender: UIButton) {
        displayLabel.text = "9"
    }
    
}

