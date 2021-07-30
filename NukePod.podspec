#
# Be sure to run `pod lib lint NukePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NukePod'
  s.version          = '10.2.0'
  s.summary          = 'A powerful image loading and caching system'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A powerful image loading and caching system which makes simple tasks like loading images into views extremely simple, while also supporting more advanced features for more demanding apps.
                       DESC

  s.homepage         = 'https://github.com/haifengkao/NukePod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hai Feng Kao' => 'haifeng@cocoaspice.in' }
  s.source           = { :git => 'https://github.com/haifengkao/NukePod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.watchos.deployment_target = '4.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '11.0'

  s.swift_version = '5'

  s.source_files = 'NukePod/Classes/**/*'

  # s.resource_bundles = {
  #   'NukePod' => ['NukePod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end