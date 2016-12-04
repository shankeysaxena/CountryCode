#
# Be sure to run `pod lib lint CountryPicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CountryPicker'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CountryPicker.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/4taras4/CountryPicker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '4taras4' => '4taras4@gmail.com' }
  s.source           = { :git => 'https://github.com/4taras4/CountryPicker.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/lulz_ua
  s.ios.deployment_target = '8.0'

   s.source_files = ['CountryPicker/Classes/*']
  s.resource_bundles = {
    'CountryPicker' => ['CountryPicker/Classes/CountryView.xib'],
    'CountryPicker' => ['CountryPicker/Classes/Flags.xcassets']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'libPhoneNumber-iOS', '~> 0.8'

end