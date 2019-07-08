//
//  Label2ButtonComponent.swift
//  UIComponents
//

import Foundation

open class Label2ButtonComponent: InitView, Label2ButtonContainer {
  
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
  open var button: UIButton = UIButton() {
    didSet {
      oldValue.removeFromSuperview()
      addSubview(button)
    }
  }
  
  // MARK: - Init configure
  
  open override func initConfigure() {
    super.initConfigure()
    addSubview(label1)
    addSubview(label2)
    addSubview(button)
  }
}

public typealias LabelButtonLabelComponent = Label2ButtonComponent
public typealias ButtonLabel2Component = Label2ButtonComponent
