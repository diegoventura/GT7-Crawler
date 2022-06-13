//
//  main.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

do {
    let parser = try Parser(Data.car5)
    
    let photoGallery = parser.parsePhotoGallery()
    let specification = parser.parseSpecification()

    print(photoGallery)
    print(specification)
} catch {
    print("error")
}
