#
# Be sure to run `pod lib lint CountryPicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CountryPicker'
<<<<<<< HEAD
  s.version          = '0.1.0'
  s.summary          = 'Swift  CountryPicker.'
=======
  s.version          = '1.3.0'
  s.summary          = 'A short description of CountryPicker.'
>>>>>>> 2464d95bc89a7dc21a13ced21de4ba2dc3c65558

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/4taras4/CountryPicker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '4taras4' => '4taras4@gmail.com' }
  s.source           = { :git => 'https://github.com/4taras4/CountryPicker.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/lulz_ua'
  s.ios.deployment_target = '8.0'
<<<<<<< HEAD
  s.module_name  = 'CountryPicker'
  s.source_files = 'CountryPicker/Classes/*'
=======

   s.source_files = 'CountryPicker/Classes/**/*'
>>>>>>> 2464d95bc89a7dc21a13ced21de4ba2dc3c65558
  s.resource_bundles = {
    'CountryPicker' => ['CountryPicker/Assets/CountryPicker.bundle/*']
  }

   s.dependency 'libPhoneNumber-iOS', '~> 0.8'

end
