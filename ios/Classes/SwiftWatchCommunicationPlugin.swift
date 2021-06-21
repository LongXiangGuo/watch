import Flutter
import UIKit

public class SwiftWatchCommunicationPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "watch_communication", binaryMessenger: registrar.messenger())
    let instance = SwiftWatchCommunicationPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
    registrar.addApplicationDelegate(instance)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    
    switch call.method {
//    case WatchEventId.VEHICLE_INFO:
//        break
//    case WatchEventId.STATUS_SYNC:
//        break
//    case WatchEventId.REMOTE_COMMAND:
//        break
//    case WatchEventId.REMOTE_STATUS:
//        break
//    case WatchEventId.ACTIVE_SESSION:
//        break
//    case WatchEventId.DEACTIVE_SESSION:
//        break
//    case WatchEventId.SESSION_REACHABLE:
//        break
    default:
        break
    }
  }
    
  public func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [AnyHashable : Any] = [:]) -> Bool {
        
        return true
    }
}

