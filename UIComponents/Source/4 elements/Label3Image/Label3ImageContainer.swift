//
//  Label3ImageContainer.swift
//  UIComponents
//

import UIKit

public protocol Label3ImageContainer {
  var label1: UILabel { get set }
  var label2: UILabel { get set }
  var label3: UILabel { get set }
  var imageView: UIImageView { get set }
}

public typealias ImageLabel3Container = Label3ImageContainer
