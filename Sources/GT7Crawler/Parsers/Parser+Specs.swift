//
//  Parser+Specs.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

extension Parser {
    func parseSpecification() -> Specification? {
        let element = try? document.getElementsByClass("specs").first()
        let main = try? element?.getElementsByClass("main_img").first()
        let price = Formatters.decimalFormatter.number(from: (try? main?.getElementsByClass("price").first()?.getElementsByTag("b").text()) ?? "")?.doubleValue
        let group = CarGroup(value: try? main?.getElementsByClass("cty").text())
        
        let tpw = try? element?.getElementsByClass("orig_details").first()?.getElementsByClass("tpw").first()
        let power = Int((try? tpw?.getElementsByClass("power").first()?.getElementsByTag("b").text()) ?? "")
        let transmission = Transmission(value: try? tpw?.getElementsByClass("transmission").text().lowercased())
        let weight = Formatters.decimalFormatter.number(from: (try? tpw?.getElementsByClass("weight").first()?.getElementsByTag("b").text()) ?? "")?.doubleValue

        let aspiration = Aspiration(value: try? tpw?.getElementsByClass("aspi").text())
        
        guard let price = price, let group = group, let power = power, let transmission = transmission, let weight = weight, let aspiration = aspiration else { return nil }
        return Specification(price: price, power: power, transmission: transmission, weight: weight, aspiration: aspiration, group: group)
    }
}
