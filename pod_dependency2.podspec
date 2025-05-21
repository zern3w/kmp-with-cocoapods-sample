Pod::Spec.new do |s|
    s.name              = 'pod_dependency2'
    s.version           = '1.0.0'
    s.summary           = 'AnyManagerMAXAdSDK'

    s.homepage          = 'https://github.com/AnyMindG/AnyManagerMAXAdSDK.git'
    s.license           = { :type => 'Apache', :file => 'LICENSE' }
    s.author            = { 'Name' => 'plugindev@pokkt.com' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/AnyMindG/AnyManagerMAXAdSDK/releases/download/2000.0.0/AnyManagerMAXAdSDK.zip'}

    s.swift_version = '5'
    s.ios.deployment_target = '13.0'

    s.dependency 'AppLovinSDK'
    s.dependency 'Firebase/RemoteConfig'

    s.source_files = 'AnyManagerMAXAdSDK/*.{h,m,swift}'

    s.static_framework = true
    s.frameworks = "CoreData", "MediaPlayer", "Foundation", "UIKit", "CoreTelephony", "AdSupport", "CoreGraphics", "CoreMotion", "MessageUI", "EventKit", "EventKitUI", "CoreLocation", "AVFoundation", "CFNetwork", "StoreKit", "WebKit", "PassKit" , "AudioToolbox" , "CoreMedia" , "JavaScriptCore" , "CoreServices" , "SafariServices" , "Social" , "MobileCoreServices"
    s.libraries = "xml2.2", "c++", "xml2" , "z" , "sqlite3" , "z.1.2.5"
    s.ios.framework   = 'SystemConfiguration'

    s.vendored_frameworks = 'AnyManagerMAXAdSDK/AnyManagerThumbnailUtilityFramework.xcframework'
    s.resource_bundles = {'AnyManagerMAXAdSDK_Resources' => ['AnyManagerMAXAdSDK/AnyManagerThumbnailUtilityFramework.xcframework/ios-arm64/AnyManagerThumbnailUtilityFramework.framework/*.{xcprivacy}']}
end
