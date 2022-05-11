//
//  Utilites.swift
//  Doctor-Point
//
//  Created by Mahmoud Safan on 11/05/2022.
//

import Foundation
import UIKit

extension UIViewController{
    public func rootTo(_ identifier:String, _ title:String?, _ storyboardName:String){
        let story = UIStoryboard(name: storyboardName, bundle: nil)
        let vc = story.instantiateViewController(withIdentifier: identifier)
        vc.title = title ?? nil
//        vc.navigationItem.backButtonDisplayMode = .minimal
        navigationController?.pushViewController(vc, animated: true)
    }
}
