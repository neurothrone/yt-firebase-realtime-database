//
//  ContentView.swift
//  YT-FirebaseRealtimeDatabase
//
//  Created by Zaid Neurothrone on 2022-10-18.
//

import Firebase
import SwiftUI

struct ContentView: View {
  private var ref: DatabaseReference! = Database.database().reference()
  
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundColor(.accentColor)
      Text("Hello, world!")
    }
    .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
