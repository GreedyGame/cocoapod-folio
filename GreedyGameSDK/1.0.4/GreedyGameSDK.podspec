#
# Be sure to run `pod lib lint ggiosnative.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

 Pod::Spec.new do |s|
  s.name                  = 'GreedyGameSDK'
  s.version               = '1.0.4'
  s.summary               = 'This pod will help you in generating more ad revenue by adding greedygame native ios plugin.'
  s.swift_version         = '4.2'
  s.description           = 'A native ios swift library for integrating greedygame ads to your apps. For more info visit www.greedygame.com. This version is to be used in case you 				are using XCode 10 and 10.1.'

  s.homepage              = 'https://github.com/GreedyGame/ios-native-plugin.git'
  s.license               = { :type => 'MIT', :text => 'These frameworks can be used for commercial purpose. Forging or using the source code is a punishable offense.' }
  s.author                = { 'niks.nixac@gmail.com' => 'nikhil@greedygame.com' }
  s.source                = { :http => 'https://github.com/GreedyGame/ios-native-plugin/archive/1.0.4.zip'}
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks   = 'iOS-native-plugin-1.0.4/commons.framework', 'iOS-native-plugin-1.0.4/imageprocessing.framework', 'iOS-native-plugin-1.0.4/greedygame.framework'
  s.frameworks            = 'commons', 'imageprocessing', 'greedygame'
end 