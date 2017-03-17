#
# Be sure to run `pod lib lint YHNetworkKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YHNetworkKit'
  s.version          = '0.1.0'
  s.summary          = 'Network kit component based on AFNetworking.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
基于AFNetworking的封装，支持同步异步GET或POST请求，支持设置超时、头字段参数设置，支持取消操作，支持请求发起线程以及返回结果线程.
                       DESC

  s.homepage         = 'https://github.com/FyhSky/YHNetworkKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'FyhSky' => 'fengyinghaotjut@126.com' }
  s.source           = { :git => 'https://github.com/FyhSky/YHNetworkKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'YHNetworkKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YHNetworkKit' => ['YHNetworkKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.6.3'
end
