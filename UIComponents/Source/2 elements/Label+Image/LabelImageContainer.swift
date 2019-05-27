//
//  LabelImageContainer.swift
//  UIComponents
//

import UIKit

public protocol LabelImageContainer {
  var label: UILabel { get set }
  var imageView: UIImageView { get set }
}

public typealias ImageLabelContainer = LabelImageContainer
