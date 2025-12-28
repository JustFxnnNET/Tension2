//
//  Item.swift
//  Tension
//
//  Created by Finn Beekman on 28.12.25.
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
