//
//  CornerTextField.swift
//  NimbleTechnicalTest
//
//  Created by Andres Marin on 2/11/23.
//

import UIKit

class CornerTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
        
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }
    
    private func setupView() {
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
        let placeHolderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 0.3)
        self.attributedPlaceholder =
            NSAttributedString(string: self.placeholder ?? "",
                               attributes: [NSAttributedString.Key.foregroundColor: placeHolderColor])

    }
    
}
