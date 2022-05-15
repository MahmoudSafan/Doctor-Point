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
        rootTo("sign", "", "Main")
    }
    
    @IBAction func skip_btn(_ sender: UIButton) {
        rootTo("sign", "", "Main")
    }
    @IBAction func createAcc1_btn(_ sender: UIButton) {
    }
    @IBAction func signIn_btn(_ sender: UIButton) {
        rootTo("sign_in","", "Main")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}




