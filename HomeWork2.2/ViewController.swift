//
//  ViewController.swift
//  HomeWork2.2
//
//  Created by Александр Захлыпа on 19.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLight: UIView!
    @IBOutlet weak var greenLight: UIView!
    @IBOutlet weak var yellowLight: UIView!
    
    @IBOutlet weak var startButtom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startButtom.layer.cornerRadius = 10
        redLight.layer.cornerRadius = 50
        yellowLight.layer.cornerRadius = 60
        greenLight.layer.cornerRadius = 40
        
    }
    
    @IBAction func startButtomDidTapped() {
        startButtom.setTitle("NEXT", for: .normal)
    }
}

