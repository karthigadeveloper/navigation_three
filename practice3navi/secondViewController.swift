//
//  secondViewController.swift
//  practice3navi
//
//  Created by apple on 8/16/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var second: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backac(_ sender: Any) {
        self.dismiss(animated: true,completion: nil)
    }
    
    @IBAction func nxtpage(_ sender: Any) {
        self.performSegue(withIdentifier: "d", sender: nil)
   }
}
