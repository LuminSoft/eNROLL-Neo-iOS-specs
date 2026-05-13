#
# Be sure to run `pod lib lint EnrollNeoFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EnrollNeoFramework'
  s.version          = "1.0.20"
  s.summary          = 'eNROLL Neo iOS Framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LuminSoft/eNROLL-Neo-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LuminSoft' => 'mariam.ismail@luminsoft.net' }
  s.source           = { :git => 'https://github.com/LuminSoft/eNROLL-Neo-iOS', :tag => s.version.to_s }
  

  s.ios.deployment_target = '15.5'
  s.platform     = :ios, '15.5'
  s.vendored_frameworks = s.version.to_s + "/EnrollNeoFramework.xcframework"
  
  s.dependency 'EnrollNeoCore','1.0.17'
  s.dependency 'NFCPassportReader', :git => 'https://github.com/AndyQ/NFCPassportReader.git'


end
