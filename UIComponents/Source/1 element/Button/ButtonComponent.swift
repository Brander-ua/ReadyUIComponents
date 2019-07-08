//
//  ButtonComponent.swift
//  UIComponents
//
//  Created by Anna Nosach on 08.07.2019.
//  Copyright © 2019 branderstudio. All rights reserved.
//

import UIKit

open class ButtonComponent: InitView, ButtonContainer {

    // MARK: - UI elements
    
    open var button: UIButton = UIButton()
    
    // MARK: - Init configure
    
    open override func initConfigure() {
        super.initConfigure()
        addSubview(button)
    }
    
}
