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

    print(photoGallery)
} catch {
    print("error")
}
