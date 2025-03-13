Pod::Spec.new do |spec|
  spec.name         = "GYShowSDK"
  spec.version      = "1.0.0"
  spec.summary      = "GYShow广告SDK"
  spec.homepage     = "https://github.com/GYCocoa/GYShowSDK"
  spec.license      = "MIT"
  spec.author             = { "GYZ" => "401812221@qq.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/GYCocoa/GYShowSDK.git", :tag => spec.version }
  spec.source_files  = "ZSAdSDK", "GYShowSDK/GYShowSDK/GYShowSDK/SDK/*.{h,m}"
  spec.frameworks = "UIKit"
  spec.vendored_frameworks = "GYShowSDK/GYShowSDK/GYShowSDK/SDK/GYShowFramework.framework",


  spec.requires_arc = true
  spec.ios.deployment_target = '11.0'

  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }


end

