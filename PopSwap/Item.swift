//
//  Item.swift
//  PopSwap
//
//  Created by Sara Noelia Giron Perez on 12/22/23.
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
