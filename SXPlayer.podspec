#
# Be sure to run `pod lib lint SXPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SXPlayer'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SXPlayer.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  基于TXLiteAVSDK_Player 二次封装的带有UI功能的播放器
                       DESC

  s.homepage         = 'https://github.com/youyisx/SXPlayer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'youyisx@hotmail.com' => 'youyisx@hotmail.com' }
  s.source           = { :git => 'https://github.com/youyisx/SXPlayer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.static_framework = true
  s.source_files = 'SXPlayer/Classes/**/*.{h,m}'
  s.resource = [
    'SXPlayer/Classes/Resources/*.{png,jpg,jpeg}'
  ]
  # 腾讯云 超级播放器
  s.dependency 'TXLiteAVSDK_Player', '7.4.9203'
  s.dependency 'SXBaseKit/SXCommonKit'
  s.dependency 'SXBaseKit/SXUIKit'
  
#  s.dependency 'SXKit/SXPhotoLibrary', :git => 'https://github.com/youyisx/SXKit.git'

  #    s.vendored_frameworks = [
  #      'SXKit/Classes/SXPlayer/Frameworks/*.framework',
  #    ]
  #    s.frameworks = [
  #      'SystemConfiguration',
  #      'CoreTelephony',
  #      'VideoToolbox',
  #      'CoreGraphics',
  #      'AVFoundation',
  #      'Accelerate'
  #    ]
  #    s.libraries = [
  #      'z',
  #      'c++',
  #      'resolv',
  #      'iconv',
  #      'stdc++',
  #      'sqlite3',
  #    ]

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
