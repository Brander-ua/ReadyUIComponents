//
//  LabelButtonComponent.swift
//  UIComponents
//

import Foundation

open class LabelButtonComponent: InitView, LabelButtonContainer {
  
  // MARK: - UI elements
  
  open var label: UILabel = UILabel()
  open var button: UIButton = UIButton()
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label)
    addSubview(button)
  }
}

typealias ButtonLabelComponent = LabelButtonComponent
