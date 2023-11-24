//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by anhduc on 11/22/23.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
