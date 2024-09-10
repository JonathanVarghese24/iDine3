//
//  iDineApp.swift
//  iDine
//
//  Created by Jonathan V on 9/9/24.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
