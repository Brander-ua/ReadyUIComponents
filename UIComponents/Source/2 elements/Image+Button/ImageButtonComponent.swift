//
//  ImageButtonComponent.swift
//  UIComponents
//

import Foundation

open class ImageButtonComponent: InitView, ImageButtonContainer {
  
  // MARK: - UI elements
  
  open var imageView: UIImageView = UIImageView()
  open var button: UIButton = UIButton()
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(imageView)
    addSubview(button)
  }
  
}

public typealias ButtonImageComponent = ImageButtonComponent
