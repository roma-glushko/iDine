//
//  iDineApp.swift
//  iDine
//
//  Created by Roman Glushko on 08.03.2023.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
