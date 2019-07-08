//
//  Label4Component.swift
//  UIComponents
//
//  Created by Anna Nosach on 08.07.2019.
//  Copyright © 2019 branderstudio. All rights reserved.
//

import UIKit

open class Label4Component: InitView, Label4Container {
    
    // MARK: - UI elements
    
    public var label1: UILabel = UILabel()
    public var label2: UILabel = UILabel()
    public var label3: UILabel = UILabel()
    public var label4: UILabel = UILabel()
    
    // MARK: - Init configure
    
    open override func initConfigure() {
        super.initConfigure()
        addSubview(label1)
        addSubview(label2)
        addSubview(label3)
        addSubview(label4)
    }
    
}
