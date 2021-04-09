//
//  DailyScrumApp.swift
//  DailyScrum
//
//  Created by Andrew Stannard on 02/03/2021.
//

import SwiftUI

@main
struct DailyScrumApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
            
        }
    }
}
