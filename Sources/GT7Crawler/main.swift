//
//  main.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

do {
    let parser = try Parser(Data.car5)
    
    let information = parser.parseInformation()
    let photoGallery = parser.parsePhotoGallery()
    let specification = parser.parseSpecification()
    let tags = parser.parseTags()
    let source = parser.parseSource()
    let stats = parser.parseStats()
    
    let car = Car(identifier: information.identifier,
                  name: information.carName,
                  manufacturer: information.manufacturer,
                  coverImage: Photo(thumbnail: "https://www.kudosprime.com/gt7/images/cars/side/gt7_car_\(String(format: "%03d", Int(information.identifier)!)).jpg",
                                    highResolution: "https://www.kudosprime.com/gt7/images/cars/big/gt7_car_\(String(format: "%03d", Int(information.identifier)!)).jpg"),
                  specification: specification!,
                  photoGallery: photoGallery,
                  stats: stats,
                  tags: tags,
                  source: source)
    
    print(car)
} catch {
    print("error")
}
