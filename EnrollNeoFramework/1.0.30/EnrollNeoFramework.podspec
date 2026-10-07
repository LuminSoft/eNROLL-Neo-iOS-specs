#
# Be sure to run `pod lib lint EnrollNeoFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EnrollNeoFramework'
  s.version          = "1.0.30"
  s.summary          = 'eNROLL Neo iOS Framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'EnrollNeoFramework is an internally developed SDK for eKYC services.'
  s.homepage         = 'https://github.com/LuminSoft/eNROLL-Neo-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LuminSoft' => 'mariam.ismail@luminsoft.net' }
  s.source           = { :git => 'https://github.com/LuminSoft/eNROLL-Neo-iOS.git', :tag => s.version.to_s }
  
  s.platform     = :ios, '15.5'

  s.vendored_frameworks = s.version.to_s + "/EnrollFramework.xcframework"
  
  s.dependency 'EnrollNeoCore','1.0.23'
  s.dependency 'NFCPassportReader','2.3.1'
  s.swift_versions = ['5.0']


end
