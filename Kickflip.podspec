Pod::Spec.new do |s|
  s.name         = "Kickflip"
  s.version      = "1.3.2"
  s.summary      = "The Kickflip platform provides a complete video broadcasting solution for your iOS application."
  s.homepage     = "https://github.com/Kickflip/kickflip-ios-sdk"

  s.license      = 'Apache License, Version 2.0'

  s.author       = { "Chris Ballinger" => "chris@openwatch.net" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/Kickflip/kickflip-ios-sdk.git", :tag => s.version.to_s }

  s.source_files  = 'Kickflip', 'Kickflip/**/*.{h,m,mm,cpp}'
  s.resources = 'Kickflip/Resources/*'

  s.requires_arc = true

  s.libraries = 'c++'

  s.dependency 'AFNetworking', '~> 2.2'
  s.dependency 'Bolts', '~> 1.2.0'
  s.dependency 'AWSS3', '~> 2.1'
  s.dependency 'AFOAuth2Manager', '~> 2.0'
  s.dependency 'CocoaLumberjack', '~> 1.0'
  s.dependency 'SSKeychain', '~> 1.2'
  s.dependency 'FFmpegWrapper', '~> 1.0'
  s.dependency 'PureLayout', '~> 2.0'
  s.dependency 'Mantle', '~> 1.4'
  s.dependency 'SDWebImage', '~> 3.6'
  s.dependency 'FormatterKit/TimeIntervalFormatter', '~> 1.4'
end
