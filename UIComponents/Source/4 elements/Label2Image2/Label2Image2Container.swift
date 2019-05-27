//
//  Label2Image2Container.swift
//  UIComponents
//

import UIKit

public protocol Label2Image2Container {
  var label1: UILabel { get set }
  var label2: UILabel { get set }
  var imageView1: UIImageView { get set }
  var imageView2: UIImageView { get set }
}

public typealias Image2Label2Container = Label2Image2Container
public typealias ImageLabel2ImageContainer = Label2Image2Container
public typealias LabelImage2LabelContainer = Label2Image2Container
