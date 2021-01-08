Pod::Spec.new do |s|
    s.name         = "PaytmSignal-iOS"
    s.module_name  = "PaytmAnalytics"
    s.version      = "10.3.0"
    s.summary      = "Paytm iOS Signal framework - Analytics"
    s.description  = <<-DESC
     - Add a new data model for QR scan
     - fix a bug in Hawkeye
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAP/PaytmSignal-iOS+SDK+Integration"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/annieyang-paytm/PaytmSignal-iOS', :tag => s.version.to_s }

    s.public_header_files = "PaytmAnalytics.framework/Headers/*.h"
    s.source_files = "PaytmAnalytics.framework/Headers/*.h"
    s.vendored_frameworks = "PaytmAnalytics.framework"
    # s.vendored_frameworks = "PaytmAnalytics.xcframework"
    
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target = '10.0'
end