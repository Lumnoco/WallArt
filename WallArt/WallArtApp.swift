//
//  WallArtApp.swift
//  WallArt
//
//  Created by Kevan Barsky on 4/11/24.
//

import SwiftUI

@main
struct WallArtApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
