//
//  Stats.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

struct Stats: Codable {
    enum Category: String, Codable {
        case acceleration
        case stability
        case grip
    }
    
    struct Data: Codable {
        let key: String
        let value: String
    }
    
    let acceleration: [Stats.Data]
    let stability: [Stats.Data]
    let grip: [Stats.Data]
    let balance: String
    let engine: String
}
