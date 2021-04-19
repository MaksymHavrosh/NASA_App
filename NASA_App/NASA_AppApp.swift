//
//  NASA_AppApp.swift
//  NASA_App
//
//  Created by MG on 19.04.2021.
//

import SwiftUI

@main
struct NASA_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
