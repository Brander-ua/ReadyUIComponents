//
//  ImageButtonContainer.swift
//  UIComponents
//

import Foundation

public protocol ImageButtonContainer {
  var imageView: UIImageView { get set }
  var button: UIButton { get set }
}

public typealias ButtonImageContainer = ImageButtonContainer
