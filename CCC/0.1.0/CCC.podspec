#
# Be sure to run `pod lib lint AAA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CCC'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CCC.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ArkadiGiniApps/CCC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ArkadiGiniApps' => 'arkadiy@gini-apps.com' }
  
  # s.source           = { :http => 'https://github.com/Clicktale/ClicktaleBeta/raw/master/ClicktaleBeta.zip' }
  s.source           = { :http => 'https://pendo.bintray.com/pendo-ios-sdk-test/pendo-ios-sdk-libraries.tar.gz' }
  
  s.ios.deployment_target = '8.0'
  # s.preserve_paths
  s.ios.xcconfig       = { "HEADER_SEARCH_PATHS" => "$(PODS_ROOT)/include/*" }
  s.vendored_libraries = 'libPendoSDK.a'
  s.resource           = 'PendoSDKResources.bundle'
  # s.dependency "Alamofire"
  # s.dependency "Pendo"
end
