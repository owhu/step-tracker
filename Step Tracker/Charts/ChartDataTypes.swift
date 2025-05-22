//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Oliver Hu on 5/20/25.
//

import Foundation

struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
