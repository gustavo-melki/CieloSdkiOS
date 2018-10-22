#
# Be sure to run `pod lib lint CieloSdkiOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CieloSdkiOS'
  s.version          = '0.1.0'
  s.summary          = 'Esse framework irá contar as requisição da cielo.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description      = 'Descrição: Esse framework irá contar as requisição da cielo.'
  
  
  s.homepage         = 'https://github.com/gusmelki/CieloSdkiOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gusmelki' => 'gusmelki@gmail.com' }
  s.source           = { :git => 'https://github.com/gusmelki/CieloSdkiOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.ios.deployment_target = '10.2'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  s.swift_version = '4.0'
  
  s.source_files = 'CieloSdkiOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SdkCielo' => ['CieloSdkiOS/Assets/*.png']
  # }
  
  
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
