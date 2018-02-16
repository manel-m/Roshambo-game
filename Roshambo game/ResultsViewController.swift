//
//  ResultsViewController.swift
//  Roshambo game
//
//  Created by Manel matougui on 2/14/18.
//  Copyright © 2018 udacity. All rights reserved.
//

import Foundation
import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet var resultLabel: UILabel!
    var papermsg : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel!.text = papermsg
    }
}
