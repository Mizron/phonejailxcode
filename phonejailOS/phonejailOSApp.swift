//
//  phonejailOSApp.swift
//  phonejailOS
//
//  Created by m on 06/05/2025.
//

import SwiftUI
import SwiftData

@main
struct phonejailOSApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            AppBlockerView()
        }
        .modelContainer(sharedModelContainer)
    }
}
