Pod::Spec.new do |s|
  s.name           = "MySdk-native"
  s.version        = "1.0"
  s.summary        = "MySdk-native"
  s.description    = "MySdk-native react native SDK"
  s.homepage       = "https://github.com/BunnarithHeang"
  
  s.license        = "MIT"
  s.author         = { "Bunnarith Heang" => "heangbunnarith@gmail.com" }
  s.platform       = :ios, "10.0"
  s.source         = { :git => "https://github.com/BunnarithHeang/final-private-repo" }
  s.source_files   = "**/*.{swift,h,m}", "*.{swift,h,m}"
  s.resources      = "*.jsbundle", "Assets/**/*"
  s.preserve_paths = "**/*"

  s.requires_arc = true
  s.static_framework = true
  s.swift_version= '5.0'
    
  s.dependency 'React'
  s.dependency 'React-Core'
  s.dependency 'ReactCommon'
  s.dependency 'React-CoreModules'
  s.dependency 'FBLazyVector'
  s.dependency 'FBReactNativeSpec'
  s.dependency 'RCTRequired'
  s.dependency 'RCTTypeSafety'
  s.dependency 'React-callinvoker'
  s.dependency 'React-cxxreact'
  s.dependency 'React-jsi'
  s.dependency 'React-jsiexecutor'
  s.dependency 'React-jsinspector'
  s.dependency 'React-perflogger'
  s.dependency 'React-RCTActionSheet'
  s.dependency 'React-RCTAnimation'
  s.dependency 'React-RCTBlob'
  s.dependency 'React-RCTImage'
  s.dependency 'React-RCTLinking'
  s.dependency 'React-RCTNetwork'
  s.dependency 'React-RCTPushNotification'
  s.dependency 'React-RCTSettings'
  s.dependency 'React-RCTText'
  s.dependency 'React-RCTVibration'
  s.dependency 'React-runtimeexecutor'

  # WM
  s.dependency 'react-native-netinfo'
  s.dependency 'RNCAsyncStorage'
  s.dependency 'RNCClipboard'
  s.dependency 'RNCPushNotificationIOS'
  s.dependency 'RNDateTimePicker'
  
  s.dependency 'CodePush'
  s.dependency 'lottie-ios'
  s.dependency 'lottie-react-native'
  s.dependency 'react-native-contacts'
  s.dependency 'react-native-geolocation-service'
  s.dependency 'react-native-maps'
  s.dependency 'react-native-notifications'
  s.dependency 'react-native-splash-screen'
  s.dependency 'react-native-webview'
  s.dependency 'ReactNativeNavigation'
  
  # Firebase
  s.dependency 'RNFBAnalytics'
  s.dependency 'RNFBApp'
  s.dependency 'RNFBAuth'
  s.dependency 'RNFBCrashlytics'
  s.dependency 'RNFBDatabase'
  s.dependency 'RNFBDynamicLinks'
  s.dependency 'RNFBFirestore'
  s.dependency 'RNFBFunctions'
  s.dependency 'RNFBIid'
  s.dependency 'RNFBInAppMessaging'
  s.dependency 'RNFBMessaging'
  s.dependency 'RNFBRemoteConfig'
  
  s.dependency 'RNFastImage'
  s.dependency 'react-native-geolocation'
  s.dependency 'ReactNativeART'
  s.dependency 'RNDeviceInfo'
  s.dependency 'RNSVG'
  s.dependency 'RNVectorIcons'
  s.dependency 'RNExitApp'
  s.dependency 'RNShare'
  s.dependency 'Permission-AppTrackingTransparency'
  s.dependency 'Permission-LocationAlways'
  s.dependency 'Permission-LocationWhenInUse'
  s.dependency 'Permission-Contacts'
  s.dependency 'RNPermissions'
  s.dependency 'RNI18n'
#   s.dependency 'react-native-google-maps'
  # s.dependency 'Google-Maps-iOS-Utils'
  

end
