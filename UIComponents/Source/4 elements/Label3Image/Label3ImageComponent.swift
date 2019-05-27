//
//  Label3ImageComponent.swift
//  UIComponents
//

import UIKit

open class Label3ImageComponent: InitView, Label3ImageContainer {
  
  // MARK: - UI elements
  
  open var label1: UILabel = UILabel()
  open var label2: UILabel = UILabel()
  open var label3: UILabel = UILabel()
  open var imageView: UIImageView = UIImageView()
  
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
