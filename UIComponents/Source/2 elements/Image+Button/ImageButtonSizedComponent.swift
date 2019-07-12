//
//  ImageButtonSizedComponent.swift
//  UIComponents
//
//  Created by branderstudio on 7/12/19.
//  Copyright © 2019 branderstudio. All rights reserved.
//

import Foundation

open class ImageButtonSizedComponent: ImageButtonComponent {
  
  open override func sizeThatFits(_ size: CGSize) -> CGSize {
    guard !constraints.isEmpty else { return super.sizeThatFits(size) }
    return systemLayoutSizeFitting(size)
  }
  
}

public typealias ButtonImageSizedComponent = ImageButtonSizedComponent
