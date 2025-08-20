//
//  Item.swift
//  LaunchPad
//
//  Created by Ehsan Azish on 20.08.2025.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
