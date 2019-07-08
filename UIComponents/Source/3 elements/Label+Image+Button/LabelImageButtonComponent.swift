//
//  LabelImageButtonComponent.swift
//  UIComponents
//

import UIKit

open class LabelImageButtonComponent: InitView, LabelImageButtonContainer {
  
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
  open var button: UIButton = UIButton() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(button)
    }
  }
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label)
    addSubview(imageView)
    addSubview(button)
  }
  
}

public typealias ImageLabelButtonComponent = LabelImageButtonComponent
