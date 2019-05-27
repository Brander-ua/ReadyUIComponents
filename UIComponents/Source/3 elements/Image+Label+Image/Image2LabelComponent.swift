//
//  Image2LabelComponent.swift
//  UIComponents
//

import UIKit

open class Image2LabelComponent: InitView, Image2LabelContainer {
  
  // MARK: - UI elements
  
  open var imageView1: UIImageView = UIImageView()
  open var imageView2: UIImageView = UIImageView()
  open var label: UILabel = UILabel()
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(imageView1)
    addSubview(imageView2)
    addSubview(label)
  }
}

typealias ImageLabelImageComponent = Image2LabelComponent
typealias LabelImage2Component = Image2LabelComponent
