Pod::Spec.new do |s|
    s.name         = "PaytmSignal-iOS"
    s.module_name  = "PaytmAnalytics"
    s.version      = "10.2.0"
    s.summary      = "Paytm iOS Signal framework - Analytics"
    s.description  = <<-DESC
     - Add default values for initialization methods to simplify the workload
     - Add a new public interface (PASignalManager) to allow the app to access methods of sdk setup and signal session while remove the previous access methods.
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