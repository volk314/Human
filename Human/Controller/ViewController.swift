//
//  ViewController.swift
//  Human
//
//  Created by Anastasiia on 01.02.2020.
//  Copyright © 2020 Anastasiia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let logic = Logic()
        let toPrint = logic.main()
        print(toPrint)
        
        label.text = toPrint
        
        }


}

