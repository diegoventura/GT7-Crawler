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
        
        let fileURLs = try FileLoader.load(at: "~/Developer/personal/GT7-Crawler/data/html/")

        let time = try await measure {
            var cars = [Car]()
            
            await fileURLs.concurrentForEach { url in
                guard let content = try? String(contentsOf: url) else { return }
                
                let parser = try Parser(content)
                
//                async let information = try parser.parseInformation()
//                async let photoGallery = try parser.parsePhotoGallery()
//                async let specification = try parser.parseSpecification()
//                async let tags = try parser.parseTags()
//                async let source = try parser.parseSource()
//                async let stats = try parser.parseStats()
                
                let information = try await parser.parseInformation()
                let photoGallery = try await parser.parsePhotoGallery()
                let specification = try await parser.parseSpecification()
                let tags = try await parser.parseTags()
                let source = try await parser.parseSource()
                let stats = try await parser.parseStats()
                
                let car = Car(name: information.carName,
                                        manufacturer: information.manufacturer,
                                        source: source,
                                        stability: .init(lowSpeed: stats.stability.first(where: { $0.key == "Low Speed" })?.value ?? "",
                                                         highSpeed: stats.stability.first(where: { $0.key == "High Speed" })?.value ?? ""),
                                        acceleration: .init(zeroToFourHundred: stats.acceleration.first(where: { $0.key == "0-400 m" })?.value ?? "",
                                                            zeroToThousand: stats.acceleration.first(where: { $0.key == "0-1000 m" })?.value ?? "",
                                                            hundredToHundredFifty: stats.acceleration.first(where: { $0.key == "100-150 km/h" })?.value ?? ""),
                                        grip: .init(atSixty: stats.grip.first(where: { $0.key == "at 60 km/h" })?.value ?? "",
                                                    atHundredTwenty: stats.grip.first(where: { $0.key == "at 120 km/h" })?.value ?? "",
                                                    atTwoHundredTwenty: stats.grip.first(where: { $0.key == "at 240 km/h" })?.value ?? ""),
                                        tags: tags,
                                        aspiration: specification.aspiration?.rawValue ?? "",
                                        power: specification.power ?? .zero,
                                        group: specification.group.rawValue,
                                        weight: specification.weight ?? .zero,
                                        price: specification.price,
                                        transmission: specification.transmission?.rawValue ?? "",
                                        balance: stats.balance,
                                        engine: stats.engine,
                                        cover: .init(thumbnail: "https://www.kudosprime.com/gt7/images/cars/side/gt7_car_\(String(format: "%03d", Int(information.identifier)!)).jpg",
                                                     highResolution: "https://www.kudosprime.com/gt7/images/cars/big/gt7_car_\(String(format: "%03d", Int(information.identifier)!)).jpg"))
                
//                let car = Car(identifier: information.identifier,
//                                        name: information.carName,
//                                        manufacturer: information.manufacturer,
//                                        coverImage: Photo(thumbnail: "https://www.kudosprime.com/gt7/images/cars/side/gt7_car_\(String(format: "%03d", Int(information.identifier)!)).jpg",
//                                                          highResolution: "https://www.kudosprime.com/gt7/images/cars/big/gt7_car_\(String(format: "%03d", Int(information.identifier)!)).jpg"),
//                                        specification: specification,
//                                        photoGallery: photoGallery,
//                                        stats: stats,
//                                        tags: tags,
//                                        source: source)
                
//                print("ℹ️ Parsed car \(car.name) [\(String(format: "%03d", Int(car.identifier)!))/\(fileURLs.count)]")
//                print("ℹ️ Parsed car \(car.name) [\(String(format: "%03d", Int(car.identifier)!))/\(fileURLs.count)]")

                cars.append(car)
            }

            print("ℹ️ Saving JSON")
            try save(jsonObject: cars, at: "Developer/personal/GT7-Crawler/", named: "cars.json")
        }
        
        print("🎉 Finished in \(time)")
    }

    @discardableResult
    static func save(jsonObject: Encodable, at destination: String, named filename: String) throws -> Bool {
        let homePath = FileManager.default.homeDirectoryForCurrentUser
        let desktopPath = homePath.appendingPathComponent(destination)
        let filePath = desktopPath.appendingPathComponent(filename)
                
        do {
            let encoder = JSONEncoder()
            encoder.outputFormatting = .prettyPrinted
            let data = try encoder.encode(jsonObject)
            guard let jsonString = String(data: data, encoding: .utf8) else { return false }
            
            try jsonString.write(to: filePath, atomically: true, encoding: .utf8)
            return true
        } catch {
            return false
        }
    }
}
