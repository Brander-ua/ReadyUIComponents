//
//  ImageComponent.swift
//  UIComponents
//
//  Created by Anna Nosach on 08.07.2019.
//  Copyright © 2019 branderstudio. All rights reserved.
//

import UIKit

open class ImageComponent: InitView, ImageContainer {
    
    // MARK: - UI elements
    
    open var imageView: UIImageView = UIImageView()
    
    // MARK: - Init configure
    
    open override func initConfigure() {
        super.initConfigure()
        addSubview(imageView)
    }
}
