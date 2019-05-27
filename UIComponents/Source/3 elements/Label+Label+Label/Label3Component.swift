//
//  Label3Component.swift
//  UIComponents
//

import UIKit

open class Label3Component: InitView, Label3Container {
  
  // MARK: - UI elements
  
  open var label1: UILabel = UILabel()
  open var label2: UILabel = UILabel()
  open var label3: UILabel = UILabel()
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label1)
    addSubview(label2)
    addSubview(label3)
  }
  
}
