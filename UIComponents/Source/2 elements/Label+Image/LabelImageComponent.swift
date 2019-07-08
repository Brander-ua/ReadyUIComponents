//
//  LabelImageComponent.swift
//  UIComponents
//

import UIKit

open class LabelImageComponent: InitView {
  
  // MARK: - UI elements
  
  open var label: UILabel = UILabel() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(label)
    }
  }
  open var imageView: UIImageView = UIImageView() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(imageView)
    }
  }
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label)
    addSubview(imageView)
  }
}

public typealias ImageLabelComponent = LabelImageComponent
