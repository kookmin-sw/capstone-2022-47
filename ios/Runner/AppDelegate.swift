import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    if #available(iOS 10.0, *){
        UNUserNotificationCenter.current().delegate = self as? UNUserNotificationCenterDelegate
    }

    //IOS GoogleMap API 코드 넣은부분
    GMSServices.provideAPIKey('AIzaSyA8V1QjYXkgl4yWiY165afyP31JjQU2HCQ')
    //
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
