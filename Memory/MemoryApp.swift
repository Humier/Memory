//
//  MemoryApp.swift
//  Memory
//
//  Created by Laurence Humier on 23/05/22.
//

import SwiftUI

@main
struct MemoryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
