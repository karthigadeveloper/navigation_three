//
//  ViewController.swift
//  practice3navi
//
//  Created by apple on 8/16/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: UIButton) {
        self.performSegue(withIdentifier: "two", sender: nil)
    }
    
}

