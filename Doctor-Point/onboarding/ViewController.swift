//
//  ViewController.swift
//  Doctor-Point
//
//  Created by Mahmoud Safan on 09/05/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func getStarted1_btn(_ sender: UIButton) {
        rootTo("Onboarding_3", "", "Main")
    }
    @IBAction func getStarted2_btn(_ sender: UIButton) {
        rootTo("Onboarding_4", "", "Main")
    }
    
    @IBAction func getStarted3_btn(_ sender: UIButton) {
        rootTo("Onboarding_4", "", "Main")
    }
    
    @IBAction func skip_btn(_ sender: UIButton) {
        rootTo("Onboarding_4", "", "Main")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}




