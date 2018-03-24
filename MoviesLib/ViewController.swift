//
//  ViewController.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 24/03/18.
//  Copyright © 2018 EricBrito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func hide(_ sender: UIButton) {
        
        UIView.animate(withDuration: 3.0) {
            sender.isHidden = true
        }
        
        
    }
    

}
