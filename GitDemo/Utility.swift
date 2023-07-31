//
//  Utility.swift
//  GitDemo
//
//  Created by Shridevi Sawant on 31/07/23.
//

import Foundation
import UIKit

extension UIViewController {
    
    func showAlert(title: String, msg: String){
        
        let vc = UIAlertController(title: title, message: msg, preferredStyle: .alert)
        
        present(vc, animated: true)
        
    }
}
