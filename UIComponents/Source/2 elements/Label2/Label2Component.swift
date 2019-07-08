//
//  Label2Component.swift
//  UIComponents
//

import UIKit

open class Label2Component: InitView, Label2Container {
  
  // MARK: - UI elements
  
  open var label1: UILabel = UILabel() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(label1)
    }
  }
  open var label2: UILabel = UILabel() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(label2)
    }
  }
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label1)
    addSubview(label2)
  }
  
}
