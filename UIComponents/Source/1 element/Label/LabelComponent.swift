//
//  LabelComponent.swift
//  UIComponents
//

import UIKit

open class LabelComponent: InitView, LabelContainer {
  
  // MARK: - UI elements
  
  open var label: UILabel = UILabel()
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label)
  }
}
