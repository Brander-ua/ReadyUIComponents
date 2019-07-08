//
//  Label3ImageComponent.swift
//  UIComponents
//

import UIKit

open class Label3ImageComponent: InitView, Label3ImageContainer {
  
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
  open var label3: UILabel = UILabel() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(label3)
    }
  }
  open var imageView: UIImageView = UIImageView() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(imageView)
    }
  }
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label1)
    addSubview(label2)
    addSubview(label3)
    addSubview(imageView)
  }
}

public typealias ImageLabel3Component = Label3ImageComponent
