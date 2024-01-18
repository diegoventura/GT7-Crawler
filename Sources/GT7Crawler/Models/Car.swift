//
//  Car.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

struct Stability: Codable {
    let lowSpeed: String
    let highSpeed: String
}

struct Acceleration: Codable {
    let zeroToFourHundred: String
    let zeroToThousand: String
    let hundredToHundredFifty: String
}

struct Grip: Codable {
    let atSixty: String
    let atHundredTwenty: String
    let atTwoHundredTwenty: String
}

struct Asset: Codable {
    let thumbnail: String
    let highResolution: String
}

struct Car: Codable {
    let name: String
    let manufacturer: String
    let source: [String]
    let stability: Stability
    let acceleration: Acceleration
    let grip: Grip
    let tags: [String]
    let aspiration: String
    let power: Int
    let group: String
    let weight: Double
    let price: Double
    let transmission: String
    let balance: String
    let engine: String
    let cover: Asset
    
    
//    let identifier: String
//    let name: String
//    let manufacturer: String
//    let coverImage: Photo
//    let specification: Specification
//    let photoGallery: PhotoGallery
//    let stats: Stats
//    let tags: [String]
//    let source: [String]
}
