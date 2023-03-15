//
//  DateFormatter+Extensions.swift
//  project6
//
//  Created by Richard Uriarte on 03/12/22.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
