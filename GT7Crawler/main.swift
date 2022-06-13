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

    print(information.carName)
    print(information.manufacturer)
    print(photoGallery)
    print(specification)
    print(tags)
} catch {
    print("error")
}
