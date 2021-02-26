//
//  ViewController.swift
//  hallo world
//
//  Created by  zholon on 26/02/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showButton: UIButton!
    @IBOutlet weak var halloLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        halloLabel.isHidden = true
       
    }


    @IBAction func showAction() {
        if halloLabel.isHidden {
            halloLabel.isHidden = false
            showButton.setTitle("put away Text", for: .normal)
        } else {
            halloLabel.isHidden = true
            showButton.setTitle("show Text", for: .normal)
            
        }
        
    }
    
    
}

