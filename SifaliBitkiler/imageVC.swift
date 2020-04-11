//
//  imageVC.swift
//  SifaliBitkiler
//
//  Created by MAKAN on 9.04.2020.
//  Copyright © 2020 YUNUS MAKAN. All rights reserved.
//

import UIKit

class imageVC: UIViewController {

    @IBOutlet weak var imageDefinition: UIImageView!
    @IBOutlet weak var labelDefinition: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var selecteVegatation : Vegatation?
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        nameLabel.text = selecteVegatation?.name
        labelDefinition.text = selecteVegatation?.definition
        imageDefinition.image = selecteVegatation?.image
    }
    

    

}
