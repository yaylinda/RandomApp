//
//  RandomAppApp.swift
//  RandomApp
//
//  Created by Linda Zheng on 3/21/24.
//

import SwiftUI

@main
struct RandomAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
