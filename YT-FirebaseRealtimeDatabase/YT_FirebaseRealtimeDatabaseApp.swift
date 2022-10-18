//
//  YT_FirebaseRealtimeDatabaseApp.swift
//  YT-FirebaseRealtimeDatabase
//
//  Created by Zaid Neurothrone on 2022-10-18.
//

import Firebase
//import FirebaseCore
import SwiftUI

//class AppDelegate: NSObject, UIApplicationDelegate {
//  func application(
//    _ application: UIApplication,
//    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
//  ) -> Bool {
//    FirebaseApp.configure()
//    return true
//  }
//}

@main
struct YT_FirebaseRealtimeDatabaseApp: App {
//  @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
  
  init() {
    FirebaseApp.configure()
  }
  
  var body: some Scene {
    WindowGroup {
      ContentView()
    }
  }
}
