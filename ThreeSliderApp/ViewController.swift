//
//  ViewController.swift
//  ThreeSliderApp
//
//  Created by Victor on 10.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var redSliderLabel: UILabel!
    @IBOutlet weak var greenValueLabel: UILabel!
    @IBOutlet weak var blueValueLabel: UILabel!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillLayoutSubviews() {
        topView.layer.cornerRadius = 10
    }


}

