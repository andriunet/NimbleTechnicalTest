//
//  CornerButton.swift
//  NimbleTechnicalTest
//
//  Created by Andres Marin on 2/11/23.
//

import UIKit

class CornerButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        cornerTheButton(radius: 10)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        cornerTheButton(radius: 10)
    }
    
    private func cornerTheButton(radius: CGFloat) {
        self.layer.cornerRadius = radius
        self.clipsToBounds = true
    }
}
