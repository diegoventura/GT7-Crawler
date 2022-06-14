//
//  Parser+Specs.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

extension Parser {
    func parseSpecification() async throws -> Specification {
        let element = try document.getElementsByClass("specs").first()
        let main = try element?.getElementsByClass("main_img").first()
        let priceString = try main?.getElementsByClass("price").first()?.getElementsByTag("b").text().replacingOccurrences(of: "≈", with: "") ?? ""
        let price = Formatters.decimalFormatter.number(from: priceString)?.doubleValue
        let group = CarGroup(value: try main?.getElementsByClass("cty").text())
        
        let tpw = try element?.getElementsByClass("orig_details").first()?.getElementsByClass("tpw").first()
        
        let powerString = try tpw?.getElementsByClass("power").first()?.getElementsByTag("b").text().replacingOccurrences(of: "??", with: "") ?? ""
        let power = Formatters.decimalFormatter.number(from: powerString)?.intValue
        let transmission = Transmission(value: try tpw?.getElementsByClass("transmission").text().lowercased())
        
        let weightString = try tpw?.getElementsByClass("weight").first()?.getElementsByTag("b").text().replacingOccurrences(of: "??", with: "") ?? ""
        let weight = Formatters.decimalFormatter.number(from: weightString)?.doubleValue

        let aspiration = Aspiration(value: try tpw?.getElementsByClass("aspi").text())
        
        guard let price = price, let group = group, let transmission = transmission, let aspiration = aspiration else {
            throw NSError(domain: "-999", code: 1)
        }
        
        return Specification(price: price, power: power, transmission: transmission, weight: weight, aspiration: aspiration, group: group)
    }
}
