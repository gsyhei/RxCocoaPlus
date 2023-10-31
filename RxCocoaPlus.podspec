#
#  Be sure to run `pod spec lint RxCocoaPlus.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name          = "RxCocoaPlus"
  s.version       = "1.0.0"
  s.swift_version = "5"
  s.summary       = "RxCocoaPlus + <->"
  s.homepage      = "https://github.com/gsyhei/RxCocoaPlus"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Gin" => "279694479@qq.com" }
  s.platform      = :ios, "13.0"
  s.source        = { :git => "https://github.com/gsyhei/RxCocoaPlus.git", :tag => "1.0.0" }
  s.requires_arc  = true
  s.source_files  = "RxCocoaPlus"
  s.frameworks    = "UIKit"
  s.dependency  'RxCocoa'

end
