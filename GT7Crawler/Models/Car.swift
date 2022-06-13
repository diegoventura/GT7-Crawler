//
//  Car.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

struct Car {
    let identifier: String
    let name: String
    let manufacturer: String
    let coverImage: Photo
    let specification: Specification
    let photoGallery: PhotoGallery
    let stats: Stats
    let tags: [String]
    let source: [String]
}
