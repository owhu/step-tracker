//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Oliver Hu on 4/29/25.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
