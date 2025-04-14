//
//  Item.swift
//  HumanPoseDetection
//
//  Created by Cole Schaffer on 4/14/25.
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
