//
//  ViewController.swift
//  BG CHANGER
//
//  Created by Bauyrzhan on 6/6/17.
//  Copyright © 2017 Bauyrzhan Orynbassar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSun: UIButton!
    @IBAction func Red(_ sender: Any) {
        self.view.backgroundColor = UIColor(red:1.00, green:0.32, blue:0.18, alpha:1.0)
        
       redSun.setTitleColor(UIColor.white, for: .normal)
    
    }
    
    @IBOutlet weak var westHam: UIButton!
    @IBAction func West(_ sender: Any) {
        self.view.backgroundColor = UIColor(red:0.27, green:0.09, blue:0.73, alpha:1.0)
        
        westHam.setTitleColor(UIColor.white, for: .normal)
    }
    
    
    @IBOutlet weak var whiteKing: UIButton!
    @IBAction func White(_ sender: Any) {
        self.view.backgroundColor = UIColor(red:0.00, green:0.89, blue:0.74, alpha:1.0)
    
        whiteKing.setTitleColor(UIColor.white, for: .normal)
        
        
     }
    

    @IBOutlet weak var numberhome: UIButton!
    @IBAction func numberhome(_ sender: Any) {
        self.view.backgroundColor = UIColor(red:1.00, green:1.00, blue:1.00, alpha:1.0)

       numberhome.setTitleColor(UIColor.white, for: .normal)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

