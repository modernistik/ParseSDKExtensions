#
# Be sure to run `pod lib lint ParseSDKExtensions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ParseSDKExtensions'
  s.version          = '0.5.0'
  s.summary          = 'Extensions and design patterns for building better apps with Parse-SDK-iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This library provides Swift extensions, utilities and useful design patterns when building scalable and easy to maintain
mobile applications with the Parse-SDK-iOS-OSX.
                       DESC

  s.homepage         = 'https://github.com/modernistik/ParseSDKExtensions'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anthony Persaud' => 'contact@modernistik.com' }
  s.source           = { :git => 'https://github.com/modernistik/ParseSDKExtensions.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/modernistik'

  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'

  s.dependency 'Modernistik', '~> 0.5'
  s.dependency 'Parse', '>= 1.17.2'
  s.dependency 'TimeZoneLocate', '>= 0.4'

  s.source_files = 'ParseSDKExtensions/**/*'

end
