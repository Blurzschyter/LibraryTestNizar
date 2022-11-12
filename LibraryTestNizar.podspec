#
# Be sure to run `pod lib lint LibraryTestNizar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LibraryTestNizar'
  s.version          = '0.1.0'
  s.summary          = 'LibraryTestNizar is sample implemented based on Rebeloper tutorial on YouTube.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'DscrollView is an awesome pod aimed to make yor life easier around UIScrollViews.'
                       DESC

  s.homepage         = 'https://github.com/Blurzschyter/LibraryTestNizar'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '23515008' => 'abc@gmail.com' }
  s.source           = { :git => 'https://github.com/Blurzschyter/LibraryTestNizar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

#  s.source_files = 'LibraryTestNizar/Classes/**/*' //original template from cocoapods
  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "12.0"
  }
  
  # s.resource_bundles = {
  #   'LibraryTestNizar' => ['LibraryTestNizar/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'TinyConstraints', '~> 4.0.0'
end
