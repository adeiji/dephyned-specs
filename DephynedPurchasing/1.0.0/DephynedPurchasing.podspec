#
# Be sure to run `pod lib lint DephynedPurchasing.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DephynedPurchasing'
  s.version          = '1.0.0'
  s.summary          = 'Stripe and PurchaseKit handler'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This library makes it very easy to integrate Stripe and PurchaseKit into your iOS Swift applications
                       DESC

  s.homepage         = 'https://github.com/adeiji/DephynedPurchasing'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'adeiji' => 'adeiji@yahoo.com' }
  s.source           = { :git => 'https://github.com/adeiji/DephynedPurchasing.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'DephynedPurchasing/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DephynedPurchasing' => ['DephynedPurchasing/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Stripe'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
end
