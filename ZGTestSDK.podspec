Pod::Spec.new do |s|

s.platform = :ios
s.name             = "ZGTestSDK"
s.version          = "1.0.0"
s.summary          = "ZGTestSDK is a test framework for iOS apps."

s.description      = <<-DESC
ZGTestSDK is a security solution for iOS apps.
DESC

s.homepage         = "https://github.com/VladimirDinic/WDFlashCard"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "Vladimir Dinic" => "vladimir88dev@gmail.com" }
s.source           = { :git => "https://github.com/vladimirdinic88htec/ZGTestSDK.git", :tag => "#{s.version}"}

s.ios.deployment_target = "13.0"
s.ios.vendored_frameworks = 'Source/ZGTestSDK.xcframework'
s.dependency 'FirebaseAppCheck'


end
