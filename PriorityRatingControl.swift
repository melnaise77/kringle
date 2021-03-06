//
//  PriorityRatingControl.swift
//  Kringle
//
//  Created by Melissa Golson on 1/27/18.
//  Copyright © 2018 bgsoft. All rights reserved.
//

import UIKit

class PriorityRatingControl: UIStackView {

    //MARK: Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    required init(coder: NSCoder){
        super.init(coder: coder)
        setupButtons()
    }
    //MARK: Private Methods
    private func setupButtons() {
        
        //Create the button
        let button = UIButton()
        button.backgroundColor = UIColor.red
        
        //Add constraints
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        
        //Add the button to the stack
        addArrangedSubview(button)
    }
}
