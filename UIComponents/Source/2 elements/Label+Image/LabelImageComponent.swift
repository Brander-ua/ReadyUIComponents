//
//  LabelImageComponent.swift
//  UIComponents
//

import UIKit

open class LabelImageComponent: InitView {
  
  // MARK: - UI elements
  
  open var label: UILabel = UILabel()
  open var imageView: UIImageView = UIImageView()
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label)
    addSubview(imageView)
  }
}

public typealias ImageLabelComponent = LabelImageComponent
