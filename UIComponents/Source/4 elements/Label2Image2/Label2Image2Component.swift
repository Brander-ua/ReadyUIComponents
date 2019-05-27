//
//  Label2Image2Component.swift
//  UIComponents
//

import UIKit

open class Label2Image2Component: InitView, Label2Image2Container {
  
  // MARK: - UI elements
  
  open var label1: UILabel = UILabel()
  open var label2: UILabel = UILabel()
  open var imageView1: UIImageView = UIImageView()
  open var imageView2: UIImageView = UIImageView()
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label1)
    addSubview(label2)
    addSubview(imageView1)
    addSubview(imageView2)
  }
  
}

public typealias Image2Label2Component = Label2Image2Component
public typealias LabelImage2LabelComponent = Label2Image2Component
public typealias ImageLabel2ImageComponent = Label2Image2Component
