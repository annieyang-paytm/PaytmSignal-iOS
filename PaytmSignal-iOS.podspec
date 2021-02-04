Pod::Spec.new do |s|
    s.name         = "PaytmSignal-iOS"
    s.module_name  = "PaytmAnalytics"
    s.version      = "12.0.0"
    s.summary      = "Paytm iOS Signal framework - Analytics"
    s.description  = <<-DESC
     - Expose deviceAdvertisementId to the client app per the new user permission needed from iOS 14.5 and later
     - Make deviceId as a required field pass into the SDK 
     - Bug fixes 
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAP/PaytmSignal-iOS+SDK+Integration"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/annieyang-paytm/PaytmSignal-iOS', :tag => s.version.to_s }
    s.vendored_frameworks = "PaytmAnalytics.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target = '10.0'
end