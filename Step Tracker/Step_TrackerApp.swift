//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Oliver Hu on 4/15/25.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
