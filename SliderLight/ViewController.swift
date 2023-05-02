//
//  ViewController.swift
//  SliderLight
//
//  Created by Юра Рыжов on 02.05.2023.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var colorView: UIView!
    
    @IBOutlet var rSlider: UISlider!
    @IBOutlet var gSlider: UISlider!
    @IBOutlet var bSlider: UISlider!
    
    @IBOutlet var numberR: UILabel!
    @IBOutlet var numberG: UILabel!
    @IBOutlet var numberB: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    func changeColor() {
        colorView.backgroundColor = UIColor(red: CGFloat(rSlider.value), green: CGFloat(gSlider.value), blue: CGFloat(bSlider.value), alpha: 1)
    }

    @IBAction func rSliderChanged(_ sender: UISlider) {
        changeColor()
        numberR.text = String(rSlider.value)
    }
    
    @IBAction func gSliderChanged(_ sender: UISlider) {
        changeColor()
        numberG.text = String(gSlider.value)
    }
    
    
    @IBAction func bSliderChanged(_ sender: UISlider) {
        changeColor()
        numberB.text = String(bSlider.value)
    }
    
}

