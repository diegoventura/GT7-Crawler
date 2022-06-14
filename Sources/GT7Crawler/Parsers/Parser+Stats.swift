//
//  Parse+Performance.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

extension Parser {
    func parseStats() async throws -> Stats {
        var stats = [Stats.Category: [Stats.Data]]()
        try document.getElementsByClass("perf_cat").forEach { performanceCategory in
            guard let title = try performanceCategory.getElementsByClass("perf_cat_title").first()?.text(), let statsCategory = Stats.Category(rawValue: title.lowercased()) else { return }
            
            let items = try performanceCategory.getElementsByTag("p").compactMap { performanceItem -> Stats.Data? in
                guard let key = try performanceItem.getElementsByTag("span").first()?.text(), let value = try performanceItem.getElementsByTag("span").last()?.text() else { return nil }
                
                return Stats.Data(key: key, value: value)
            }
            
            stats[statsCategory] = items
        }
        
        let balance = (try document.getElementsByClass("balance").text().components(separatedBy: ": ").last) ?? ""
        let engine = (try document.getElementsByClass("engine").text().components(separatedBy: ": ").last) ?? ""
        
        return Stats(acceleration: stats[.acceleration] ?? [],
                     stability: stats[.stability] ?? [],
                     grip: stats[.grip] ?? [],
                     balance: balance,
                     engine: engine)
    }
}
