//
//  Parser.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation
import SwiftSoup

struct Parser {
    let document: Document
    
    init(_ string: String) throws {
        document = try SwiftSoup.parse(string)
    }
}
