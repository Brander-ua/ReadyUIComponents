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

typealias ImageLabelImageContainer = Image2LabelContainer
typealias LabelImage2Container = Image2LabelContainer
