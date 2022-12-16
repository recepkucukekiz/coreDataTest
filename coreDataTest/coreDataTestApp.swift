//
//  coreDataTestApp.swift
//  coreDataTest
//
//  Created by Recep Küçükekiz on 16.12.2022.
//

import SwiftUI

@main
struct coreDataTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
