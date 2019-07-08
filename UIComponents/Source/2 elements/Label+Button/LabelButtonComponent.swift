//
//  LabelButtonComponent.swift
//  UIComponents
//

import Foundation

open class LabelButtonComponent: InitView, LabelButtonContainer {
  
  // MARK: - UI elements
  
  open var label: UILabel = UILabel() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(label)
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
    addSubview(button)
  }
}

public typealias ButtonLabelComponent = LabelButtonComponent
