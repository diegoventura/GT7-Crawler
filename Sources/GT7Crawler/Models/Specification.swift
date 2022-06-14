//
//  Specification.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

struct Specification {
    let price: Double
    let power: Int?
    let transmission: Transmission?
    let weight: Double?
    let aspiration: Aspiration?
    let group: CarGroup
}
