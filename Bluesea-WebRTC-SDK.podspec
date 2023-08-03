Pod::Spec.new do |spec|

    spec.name         = "Bluesea-WebRTC-SDK"
    spec.version      = "111.0.2b"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the bluesea-live-community have been added.
    DESC
  
    spec.homepage     = "https://github.com/bluesea-live-community/webrtc-specs"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE.md' }
    spec.author       = "bluesea-live-community"
    spec.ios.deployment_target = '10.0'
    spec.osx.deployment_target = '10.11'
  
    spec.source       = { :http => "https://github.com/bluesea-live-community/webrtc/releases/download/v111.0.2b/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end
