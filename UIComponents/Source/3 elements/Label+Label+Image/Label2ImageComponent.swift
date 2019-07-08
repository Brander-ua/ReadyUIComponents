//
//  Label2ImageComponent.swift
//  UIComponents
//

import UIKit

open class Label2ImageComponent: InitView, Label2ImageContainer {
  
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
    addSubview(imageView)
  }
  
}

public typealias LabelImageLabelComponent = Label2ImageComponent
public typealias ImageLabel2Component = Label2ImageComponent
