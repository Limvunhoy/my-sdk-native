//
//  MySdkClient.swift
//  MySdk-native
//
//  Created by Abdullah Asendar on 10/29/20.
//
//import React

//public class MySdkClient {
//    // SHOULD BE THE SAME NAME DEFINED IN ./app.json
//    private let MODULE_NAME: String = "wingmall"
//
//    private let environment: Environment;
//
//    public init(_ environment: Environment) {
//        self.environment = environment;
//    }
//
//    public func getView() -> UIView{
//
//        let JS_BUNDLE = self.getBundle()
//
//        let view = RCTRootView(
//            bundleURL: JS_BUNDLE,
//            moduleName: MODULE_NAME,
//            initialProperties:nil,
//            launchOptions: nil)
//
//        return view;
//
//    }
//
//    private func getBundle()-> URL {
//        // USE FOR DEBUGGING, NEEDS A BUNDLER TO BE RUNNING
//        if self.environment == Environment.DEBUG {
//            return URL(string: "http://localhost:8081/index.bundle?platform=ios")!
//        }
//
//        // USE FOR PRODUCTION, NEEDS A .js MINIFIED BUNDLE
//        return Bundle(for: MySdkClient.self).url(forResource: "index", withExtension: "jsbundle")!
//    }
//}
//
//public enum Environment: String, CustomStringConvertible {
//    case PRODUCTION = "PRODUCTION"
//    case DEBUG = "DEBUG"
//
//    public var description: String {
//        get {
//            return self.rawValue
//        }
//    }
//}

import ReactNativeNavigation

public class MyClient: UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    public override func loadView() {
        super.loadView()
        
        ReactNativeNavigation.bootstrap(with: self, launchOptions: nil)
    }
    
}

extension MyClient: RCTBridgeDelegate {
    
    public func sourceURL(for bridge: RCTBridge!) -> URL! {
//        RCTBundleURLProvider.sharedSettings().jsBundleURL(forBundleRoot: "index", fallbackResource: nil)
        Bundle.main.url(forResource: "index", withExtension: "jsbundle")
    }
    
    public func extraModules(for bridge: RCTBridge!) -> [RCTBridgeModule]! {
        ReactNativeNavigation.extraModules(for: bridge)
    }
    
}
