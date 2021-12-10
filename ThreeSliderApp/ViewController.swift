//
//  ViewController.swift
//  ThreeSliderApp
//
//  Created by Victor on 10.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var redValueLabel: UILabel!
    @IBOutlet weak var greenValueLabel: UILabel!
    @IBOutlet weak var blueValueLabel: UILabel!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redValueLabel.text = String(redSlider.value)
        greenValueLabel.text = String(greenSlider.value)
        blueValueLabel.text = String(blueSlider.value)

        redSlider.minimumTrackTintColor = .red
        greenSlider.minimumTrackTintColor = .green
        blueSlider.minimumTrackTintColor = .blue
        
    }
    override func viewWillLayoutSubviews() {
        topView.layer.cornerRadius = 10
    }

    @IBAction func moveSlider() {
        redValueLabel.text = String(redSlider.value.rounded())
        greenValueLabel.text = String(greenSlider.value.rounded())
        blueValueLabel.text = String(blueSlider.value.rounded())
        topView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    
    }
}

