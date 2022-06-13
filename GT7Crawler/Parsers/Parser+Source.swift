//
//  Parser+Source.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

extension Parser {
    func parseSource() -> [String] {
        (try? document.getElementsByClass("car_source").first()?.getElementsByTag("b").compactMap { try? $0.text() }) ?? []
    }
}
