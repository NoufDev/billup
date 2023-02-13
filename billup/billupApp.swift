//
//  billupApp.swift
//  billup
//
//  Created by nouf on 23/07/1444 AH.
//

import SwiftUI

@main
struct billupApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
