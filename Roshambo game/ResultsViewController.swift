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
    @IBOutlet var resultImageView : UIImageView!
    var papermsg : String = ""
    var paperImgName : String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel!.text = papermsg
        resultImageView!.image = UIImage(named:paperImgName )
    }
}
