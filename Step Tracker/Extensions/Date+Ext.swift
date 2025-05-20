//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Oliver Hu on 5/20/25.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
}
