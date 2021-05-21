//
//  SwiftUITestProjectApp.swift
//  SwiftUITestProject
//
//  Created by Адиль Медеуев on 15.05.2021.
//

import SwiftUI

@main
struct SwiftUITestProjectApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
