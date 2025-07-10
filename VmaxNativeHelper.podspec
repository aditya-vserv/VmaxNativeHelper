Pod::Spec.new do |spec|

  spec.name = "VmaxNativeHelper"
  spec.version = "1.0.7"
  spec.summary = "VmaxNativeHelper allows the publishers to display native ads."
  spec.description = "VmaxNativeHelper allows the publishers to display native banner, billboard and interstitial ads."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxNativeHelper.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxNativeHelper.xcframework"

end
