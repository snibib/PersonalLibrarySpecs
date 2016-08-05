Pod::Spec.new do |s|
  s.name             = 'PersonalLibrary'
  s.version          = '0.1.0'
  s.summary          = 'Just Testing.'

  s.description      = <<-DESC
                        Testing Private Podspec.
                       DESC

  s.homepage         = 'https://github.com/snibib/PersonalLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '杨涵' => 'han.yang@dmall.com' }
  s.source           = { :git => 'https://github.com/snibib/PersonalLibrary.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'PersonalLibrary/Classes/**/*'
  s.public_header_files = 'PersonalLibrary/Classes/**/*.h'

  s.frameworks = 'UIKit','WebKit'

end
