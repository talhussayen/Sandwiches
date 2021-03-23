//
//  SandwichesApp.swift
//  Sandwiches
//
//  Created by Tameem on 22/03/2021.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
