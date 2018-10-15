Pod::Spec.new do |spec|
  spec.name         = 'UIViewFrameSwift'
  spec.version      = '2.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/jprothwell/UIView-Positioning'
  spec.authors      = { 'Leon' => 'jprothwell@gmail.com' }
  spec.summary      = 'UIView+Positioning provides shorthand methods and helpers to define the frame properties of any UIView based object in an easy fashion.'
  spec.source       = { :git => 'https://github.com/jprothwell/UIView-Positioning.git', :tag => spec.version.to_s }
  spec.source_files = 'UIViewFrame.swift'
  spec.platform     = :ios, '8.0'
end
