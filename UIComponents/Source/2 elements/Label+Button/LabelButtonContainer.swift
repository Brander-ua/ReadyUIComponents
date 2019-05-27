//
//  LabelButtonContainer.swift
//  UIComponents
//

import Foundation

public protocol LabelButtonContainer {
  var label: UILabel { get set }
  var button: UIButton { get set }
}

typealias ButtonLabelContainer = LabelButtonContainer
