//
//  Label2ImageContainer.swift
//  UIComponents
//

import UIKit

public protocol Label2ImageContainer {
  var label1: UILabel { get set }
  var label2: UILabel { get set }
  var imageView: UIImageView { get set }
}

public typealias ImageLabel2Container = Label2ImageContainer
public typealias LabelImageLabelContainer = Label2ImageContainer
