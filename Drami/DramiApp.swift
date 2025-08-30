//
//  DramiApp.swift
//  Drami
//
//  Created by José Miguel Feixas Galdeano on 30/8/25.
//

import SwiftUI

@main
struct DramiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
