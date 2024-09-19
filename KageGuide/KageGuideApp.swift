//
//  KageGuideApp.swift
//  KageGuide
//
//  Created by Ethan Becker on 9/19/24.
//

import SwiftUI

@main
struct KageGuideApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
