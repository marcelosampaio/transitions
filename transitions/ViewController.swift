//
//  ViewController.swift
//  transitions
//
//  Created by Marcelo on 8/6/17.
//  Copyright © 2017 MAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Outlets
    @IBOutlet weak var buttonShow: UIButton!
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    // MARK: - UI Actions
    @IBAction func showMaster(_ sender: Any) {
        buttonShow.isHidden = true
        performSegue(withIdentifier: "showMaster", sender: self)
        
    }
    

}

