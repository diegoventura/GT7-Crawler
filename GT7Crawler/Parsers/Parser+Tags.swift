//
//  Parser+Tags.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

extension Parser {
    func parseTags() -> [String] {
        (try? document.getElementsByClass("car_tags").first()?.getElementsByTag("b").compactMap { try? $0.text() }) ?? []
    }
}
