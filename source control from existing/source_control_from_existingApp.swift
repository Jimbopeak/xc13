//
//  source_control_from_existingApp.swift
//  source control from existing
//
//  Created by 金筠博 on 2022/9/18.
//

import SwiftUI

@main
struct source_control_from_existingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
