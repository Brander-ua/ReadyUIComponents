//
//  Image2LabelContainer.swift
//  UIComponents
//

import UIKit

public protocol Image2LabelContainer {
  var imageView1: UIImageView { get set }
  var imageView2: UIImageView { get set }
  var label: UILabel { get set }
}

public typealias ImageLabelImageContainer = Image2LabelContainer
public typealias LabelImage2Container = Image2LabelContainer
