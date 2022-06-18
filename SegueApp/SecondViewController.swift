//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Kadir Akyol on 17.06.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var mySecondViewLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName
        

    }

}
