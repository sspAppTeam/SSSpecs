#
# Be sure to run `pod lib lint SSNetworkOC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SSNetworkOC'
  s.version          = '0.2.3'
  s.summary          = '基于AFN封装的网络库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 基于AFNetworking封装的网络库
                       DESC
                       

  s.homepage         = 'https://github.com/sspAppTeam/SSNetworkOC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SSPSource' => '2316585240@qq.com' }
  s.source           = { :git => 'https://github.com/sspAppTeam/SSNetworkOC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SSNetworkOC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SSNetworkOC' => ['SSNetworkOC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking'
end
