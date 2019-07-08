//
//  ImageButtonComponent.swift
//  UIComponents
//

import Foundation

open class ImageButtonComponent: InitView, ImageButtonContainer {
  
  // MARK: - UI elements
  
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
    addSubview(imageView)
    addSubview(button)
  }
  
}

public typealias ButtonImageComponent = ImageButtonComponent
