//
//  Label2Component.swift
//  UIComponents
//

import UIKit

open class Label2Component: InitView, Label2Container {
  
  // MARK: - UI elements
  
  open var label1: UILabel = UILabel()
  open var label2: UILabel = UILabel()
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label1)
    addSubview(label2)
  }
  
}
