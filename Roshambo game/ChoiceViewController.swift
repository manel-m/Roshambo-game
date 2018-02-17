//
//  ViewController.swift
//  Roshambo game
//
//  Created by Manel matougui on 2/14/18.
//  Copyright © 2018 udacity. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    @IBOutlet private var playBtn: UIButton!
    @IBOutlet private var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func paper (){
        var controller: ResultsViewController
        controller = self.storyboard?.instantiateViewController(withIdentifier: "ResultsViewController") as! ResultsViewController
        controller.papermsg = "it's paper"
        controller.paperImgName = "paperResult"
        present(controller, animated: true, completion: nil)
        
    }
    @IBAction func rock (){
        performSegue(withIdentifier: "rockGame", sender: self)
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "rockGame" {
            let controller = segue.destination as! ResultsViewController
            
            controller.papermsg = "it's rock"
            controller.paperImgName = "rockResult"
        }
    }
    


}

