//
//  main.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

@main
struct Crawler {
    static func main() async throws {
        print("🏁 Started parsing cars")
        
        let fileURLs = try FileLoader.load(at: "~/gt7crawler/data/html/")
        
        let time = try await measure {
            await fileURLs.concurrentForEach { url in
                guard let content = try? String(contentsOf: url) else { return }
                
                let parser = try Parser(content)
                
                async let information = try parser.parseInformation()
                async let photoGallery = try parser.parsePhotoGallery()
                async let specification = try parser.parseSpecification()
                async let tags = try parser.parseTags()
                async let source = try parser.parseSource()
                async let stats = try parser.parseStats()
                
                let car = try await Car(identifier: information.identifier,
                                        name: information.carName,
                                        manufacturer: information.manufacturer,
                                        coverImage: Photo(thumbnail: "https://www.kudosprime.com/gt7/images/cars/side/gt7_car_\(String(format: "%03d", Int(information.identifier)!)).jpg",
                                                          highResolution: "https://www.kudosprime.com/gt7/images/cars/big/gt7_car_\(String(format: "%03d", Int(information.identifier)!)).jpg"),
                                        specification: specification,
                                        photoGallery: photoGallery,
                                        stats: stats,
                                        tags: tags,
                                        source: source)
                
                print("ℹ️ Parsed car \(car.name) [\(String(format: "%03d", Int(car.identifier)!))/\(fileURLs.count)]")
            }
        }
        
        print("🎉 Finished in \(time)")
    }
}
