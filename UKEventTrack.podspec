Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'

s.name         = "UKEventTrack"
s.version      = "0.0.1"
s.summary      = "The UKEventTrack is used to track the event in firebase."

s.license = { :type => "MIT", :file => "LICENSE" }

s.author             = { "Udaya kumar" => "udayainfo@gmail.com" }

s.homepage     = "http://fetchr.us"

s.source       = { :git => "https://github.com/udayainfo21/UKEventTrack.git", :tag => "#{s.version}" }

s.source_files = "TestEventTrackFramework/**/*.{swift}"

s.framework  = "UIKit"
s.dependency 'Firebase'
s.dependency 'Firebase/Messaging'
s.dependency 'Firebase/DynamicLinks'
s.dependency 'Firebase/Crash'
s.dependency 'Firebase/AppIndexing'

s.resources = "TestEventTrackFramework/**/*.{png,jpeg,jpg,storyboard,xib}"

end
