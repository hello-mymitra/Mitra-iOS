//
//  MitraApp.swift
//  Mitra
//
//  Created by Stavan Gandhi on 2/26/25.
//

import SwiftUI

@main
struct MitraApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
