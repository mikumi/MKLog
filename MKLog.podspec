#
# Be sure to run `pod lib lint MKLog.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MKLog"
  s.version          = "0.1.1"
  s.summary          = "Lightweight log with multiple log levels"
  s.description      = <<-DESC
                       A lightweight logger implementation for Objective-C with multiple log levels.
                       DESC
  s.homepage         = "https://github.com/mikumi/MKLog"
  s.license          = 'MIT'
  s.author           = { "Michael Kuck" => "me@michael-kuck.com" }
  s.source           = { :git => "https://github.com/mikumi/MKLog.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MKLog' => ['Pod/Assets/*.png']
  }
s
end
