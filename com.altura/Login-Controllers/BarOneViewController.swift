//
//  BarOneViewController.swift
//  com.altura
//
//  Created by adrian aguilar on 10/6/18.
//  Copyright © 2018 Altura S.A. All rights reserved.
//

import UIKit

class BarOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func Logout(_ sender: Any) {
        let viewController = self.storyboard?.instantiateViewController(withIdentifier: "initController") as! InitController
        self.present(viewController, animated: true)
    }
    
}