Pod::Spec.new do |s|
  s.name             = 'ReadyUIComponents'
  s.version          = '0.1.0'
  s.summary          = 'Library with default combinations of UIKit elements'
 
  s.homepage         = 'https://github.com/Brander-ua/ReadyUIComponents'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aleksandr Orlov' => 'luximetr.education@gmail.com' }
  s.source           = { :git => 'https://github.com/Brander-ua/ReadyUIComponents.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.source_files = 'UIComponents/Source/**/*'
  s.swift_version = '4.0'
 
end
