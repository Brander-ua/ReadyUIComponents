//
//  Label2ButtonContainer.swift
//  UIComponents
//

import Foundation

public protocol Label2ButtonContainer {
  var label1: UILabel { get set }
  var label2: UILabel { get set }
  var button: UIButton { get set }
}

public typealias LabelButtonLabelContainer = Label2ButtonContainer
public typealias ButtonLabel2Container = Label2ButtonContainer
