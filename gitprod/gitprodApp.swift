//
//  gitprodApp.swift
//  gitprod
//
//  Created by KarmL on 15/12/2024.
//

import SwiftUI

@main
struct gitprodApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
