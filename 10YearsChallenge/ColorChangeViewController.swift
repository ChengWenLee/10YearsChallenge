//
//  ColorChangeViewController.swift
//  10YearsChallenge
//
//  Created by Lee chanwen on 3/23/23.
//

import UIKit

class ColorChangeViewController: UIViewController {

    @IBOutlet weak var redColorNumber: UISlider!
    @IBOutlet weak var greenCOlorNumber: UISlider!
    @IBOutlet weak var blueColorNumber: UISlider!
    @IBOutlet weak var alphaColorNumber: UISlider!
    @IBOutlet weak var fireImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func colorSlider(_ sender: Any) {
        
        fireImageView.backgroundColor = UIColor (red: CGFloat(redColorNumber.value), green: CGFloat(greenCOlorNumber.value), blue: CGFloat(blueColorNumber.value), alpha: CGFloat(alphaColorNumber.value))
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
