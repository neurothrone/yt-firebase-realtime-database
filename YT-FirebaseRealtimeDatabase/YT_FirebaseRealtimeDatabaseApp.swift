//
//  YT_FirebaseRealtimeDatabaseApp.swift
//  YT-FirebaseRealtimeDatabase
//
//  Created by Zaid Neurothrone on 2022-10-18.
//

//MARK: - UIKit App Delegate Life Cycle Approach

/*
 
 import FirebaseCore
 import SwiftUI

 class AppDelegate: NSObject, UIApplicationDelegate {
   func application(
     _ application: UIApplication,
     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
   ) -> Bool {
     FirebaseApp.configure()
     return true
   }
 }

 @main
 struct YT_FirebaseRealtimeDatabaseApp: App {
   @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
   
   var body: some Scene {
     WindowGroup {
       ContentView()
     }
   }
 }
 
 */

//MARK: - SwiftUI App Life Cycle Approach

import Firebase
import SwiftUI

@main
struct YT_FirebaseRealtimeDatabaseApp: App {
  init() {
    FirebaseApp.configure()
  }

  var body: some Scene {
    WindowGroup {
      ContentView()
    }
  }
}
