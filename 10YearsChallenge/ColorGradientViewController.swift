//
//  ColorGradientViewController.swift
//  10YearsChallenge
//
//  Created by Lee chanwen on 3/24/23.
//

import UIKit

class ColorGradientViewController: UIViewController {
    @IBOutlet weak var gradientImageView: UIImageView!
    
    @IBOutlet weak var firstRedSlider: UISlider!
    
    @IBOutlet weak var firstGreenSlider: UISlider!
    
    @IBOutlet weak var firstBlueSlider: UISlider!
    
    @IBOutlet weak var firstAlphaSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func colorChange(_ sender: Any) {
        
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
