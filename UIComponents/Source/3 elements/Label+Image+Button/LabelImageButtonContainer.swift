//
//  LabelImageButtonContainer.swift
//  UIComponents
//

import UIKit

public protocol LabelImageButtonContainer {
  var label: UILabel { get set }
  var imageView: UIImageView { get set }
  var button: UIButton { get set }
}

typealias ImageLabelButtonContainer = LabelImageButtonContainer
