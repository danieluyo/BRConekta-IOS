#
# Be sure to run `pod lib lint BRConekta-IOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BRConekta-IOS'
  s.version          = '0.1.1'
  s.summary          = 'Cocoapods Wrapper for Conekta API'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ajamaica/BRConekta-IOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ajamaica' => 'jamaica@brounie.com' }
  s.source           = { :git => 'https://github.com/ajamaica/BRConekta-IOS.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ajamaica'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BRConekta-IOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BRConekta-IOS' => ['BRConekta-IOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
