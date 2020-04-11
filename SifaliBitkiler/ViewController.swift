//
//  ViewController.swift
//  SifaliBitkiler
//
//  Created by MAKAN on 9.04.2020.
//  Copyright © 2020 YUNUS MAKAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }
    @IBAction func clickedButton(_ sender: Any) {
        performSegue(withIdentifier: "tobitkilerVC", sender: nil)
        
    }
    
}

