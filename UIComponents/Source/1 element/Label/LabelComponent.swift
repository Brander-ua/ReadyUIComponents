//
//  LabelComponent.swift
//  UIComponents
//

import UIKit

open class LabelComponent: InitView, LabelContainer {
  
  // MARK: - UI elements
  
  open var label: UILabel = UILabel() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(label)
    }
  }
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label)
  }
}
