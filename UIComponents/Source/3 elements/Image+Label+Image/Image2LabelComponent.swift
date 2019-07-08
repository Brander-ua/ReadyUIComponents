//
//  Image2LabelComponent.swift
//  UIComponents
//

import UIKit

open class Image2LabelComponent: InitView, Image2LabelContainer {
  
  // MARK: - UI elements
  
  open var imageView1: UIImageView = UIImageView() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(imageView1)
    }
  }
  open var imageView2: UIImageView = UIImageView() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(imageView2)
    }
  }
  open var label: UILabel = UILabel() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(label)
    }
  }
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(imageView1)
    addSubview(imageView2)
    addSubview(label)
  }
}

public typealias ImageLabelImageComponent = Image2LabelComponent
public typealias LabelImage2Component = Image2LabelComponent
