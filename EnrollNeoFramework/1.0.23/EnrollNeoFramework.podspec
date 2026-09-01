#
# Be sure to run `pod lib lint EnrollNeoFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EnrollNeoFramework'
  s.version          = "1.0.23"
  s.summary          = 'eNROLL Neo iOS Framework'


  s.description      = "EnrollNeoFramework is an internally developed SDK for eKYC services."

  s.homepage         = 'https://github.com/LuminSoft/eNROLL-Neo-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LuminSoft' => 'mariam.ismail@luminsoft.net' }
  s.source           = { :git => 'https://github.com/LuminSoft/eNROLL-Neo-iOS.git', :tag => s.version.to_s }
  
  s.platform     = :ios, '15.5'
  s.ios.deployment_target = '15.5'

  s.vendored_frameworks = s.version.to_s + "/EnrollFramework.xcframework"

 # Exclude simulator architectures

    s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  
  s.static_framework = true
  
  s.dependency 'EnrollNeoCore','1.0.23'
  s.dependency 'NFCPassportReader'


  # For Swift compatibility
  s.swift_versions = ['5.0']
 


end
