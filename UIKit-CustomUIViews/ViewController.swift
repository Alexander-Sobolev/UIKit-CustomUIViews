//
//  ViewController.swift
//  UIKit-CustomUIViews
//
//  Created by Alexander Sobolev on 26.10.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func checkChanged(_ sender: Checkbox) {
                    
      print("Checkbox \(sender.checked ? "Checked" : "Unchecked")")
    }

}

