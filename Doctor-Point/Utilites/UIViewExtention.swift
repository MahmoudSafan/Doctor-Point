//
//  UIViewExtention.swift
//  Doctor-Point
//
//  Created by Mahmoud Safan on 10/05/2022.
//

import UIKit

@IBDesignable extension UIView{

    @IBInspectable var cornerRaduis: CGFloat{
        set{
            layer.masksToBounds = true
            layer.cornerRadius = newValue
        }
        get{
            return layer.cornerRadius
        }
    }
    
    @IBInspectable var boarderWidth: CGFloat{
        set{
            layer.borderWidth = newValue
        }
        get{
            return layer.borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor?{
        set{
            guard let uiColor = newValue else { return }
            layer.borderColor = uiColor.cgColor
        }
        get{
            guard let color = layer.borderColor else { return nil }
            return UIColor(cgColor: color)
        }
    }
    
}
