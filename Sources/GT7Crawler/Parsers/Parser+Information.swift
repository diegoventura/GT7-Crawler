//
//  Parser+Information.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

extension Parser {
    func parseInformation() async throws -> (identifier: String, carName: String, manufacturer: String) {
        let element = try document.getElementsByClass("title").first()
        let manufacturer = (try element?.getElementsByTag("p").text()) ?? ""
        let carName = (try element?.getElementsByTag("h1").text()) ?? ""
        let identifier = (try document.getElementsByClass("main_img").first()?.attr("data-carid")) ?? "No ID"
        
        return (identifier: identifier, carName: carName, manufacturer: manufacturer)
    }
}
