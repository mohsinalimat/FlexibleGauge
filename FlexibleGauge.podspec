#
# Be sure to run `pod lib lint FlexibleGauge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FlexibleGauge'
  s.version          = '0.1.0'
  s.summary          = 'With this animated gauge you will be able to create flexible gauges with or without images in or out of the gauge circle.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'With this animated gauge you will be able to create flexible gauges with or without images in or out of the gauge circle. You will be able to add multiple gauges inside of each other or simply create a single gauge.'

  s.homepage         = 'https://github.com/ebrugungor/FlexibleGauge'
  s.screenshots     = 'https://s8.postimg.org/4go7n7dmt/Group.png', 'https://s8.postimg.org/yowsqjqbp/ezgif.com-video-to-gif.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ebrugungor' => 'ebrugungor@gmail.com' }
  s.source           = { :git => 'https://github.com/ebrugungor/FlexibleGauge.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FlexibleGauge/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FlexibleGauge' => ['FlexibleGauge/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
