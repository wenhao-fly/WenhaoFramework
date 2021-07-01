
Pod::Spec.new do |s|
  s.name             = 'WenhaoFramework'
  s.version          = '0.0.4'
  s.summary          = 'AshordescriptiooWenhaoFramework.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wenhao-fly/WenhaoFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wenhao-fly' => '18516576316@163.com' }
  s.source           = { :git => 'https://github.com/wenhao-fly/WenhaoFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  #s.source_files = 'WenhaoFramework/Classes/**/*'
  
  s.vendored_frameworks = 'WenhaoFramework/Classes/WenhaoFramework.framework'
  
  s.pod_target_xcconfig = {
        'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  # s.resource_bundles = {
  #   'WenhaoFramework' => ['WenhaoFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
