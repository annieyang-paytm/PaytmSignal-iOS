Pod::Spec.new do |s|
    s.name         = "PaytmSignal-iOS"
    s.module_name  = "PaytmAnalytics"
    s.version      = "10.2.3.1"
    s.summary      = "Paytm iOS Signal framework - Analytics"
    s.description  = <<-DESC
     - Add Apple Silicon simulator support
     - Remove iOS 10 support
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAP/PaytmSignal-iOS+SDK+Integration"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/annieyang-paytm/PaytmSignal-iOS', :tag => s.version.to_s }
    s.public_header_files = "PaytmAnalytics.framework/Headers/*.h"
    s.source_files = "PaytmAnalytics.framework/Headers/*.h"
    s.vendored_frameworks = "PaytmAnalytics.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target = '10.0'
end