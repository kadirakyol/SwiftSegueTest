//
//  ViewController.swift
//  SegueApp
//
//  Created by Kadir Akyol on 17.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var nameText: UITextField!
    
    var userName = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("vievDidLoad test")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDissappear test")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDissappear test")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear test")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear test")
    }
    

    @IBAction func nextButton(_ sender: Any) {
        userName = nameText.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.myName = userName
        }
    }
    
}

