//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Mateo Leal Giraldo on 22/10/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
