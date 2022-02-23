//
//  NumberTextField.swift
//  WaterBalanceUI
//
//  Created by Arken Sarsenov on 11.12.2021.
//

import UIKit
import SwiftUI

struct NumberTextField: UIViewRepresentable {
    func makeUIView(context: Context) -> UITextField {
        let textField = UITextField()
        textField.textColor = .blue
        textField.keyboardType = .numberPad
        
        return textField
        
    }
    
    func updateUIView(_ uiView: UITextField, context: Context) {
        
    }
}
