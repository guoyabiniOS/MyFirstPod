#
# Be sure to run `pod lib lint MyFirstPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
#库名称
  s.name             = 'MyFirstPod'
#库版本
  s.version          = '0.1.0'
#库描述
  s.summary          = 'A short description of MyFirstPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
#库详细描述
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
#库介绍主页
  s.homepage         = 'https://github.com/Gyb/MyFirstPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gyb' => '264798213@qq.com' }
#源码地址
  s.source           = { :git => 'https://github.com/guoyabiniOS/MyFirstPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  #源码文件配置
  s.source_files = 'MyFirstPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyFirstPod' => ['MyFirstPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
#依赖系统的框架
  # s.frameworks = 'UIKit', 'MapKit'
#依赖的第三方框架
  # s.dependency 'AFNetworking', '~> 2.3'
end
