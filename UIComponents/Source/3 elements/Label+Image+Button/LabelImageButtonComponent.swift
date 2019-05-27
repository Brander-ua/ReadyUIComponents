//
//  LabelImageButtonComponent.swift
//  UIComponents
//

import UIKit

open class LabelImageButtonComponent: InitView, LabelImageButtonContainer {
  
  // MARK: - UI elements
  
  open var label: UILabel = UILabel()
  open var imageView: UIImageView = UIImageView()
  open var button: UIButton = UIButton()
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label)
    addSubview(imageView)
    addSubview(button)
  }
  
}

typealias ImageLabelButtonComponent = LabelImageButtonComponent
