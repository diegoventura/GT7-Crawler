//
//  Transmission.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

enum Transmission: String, Codable {
    case ff
    case fr
    case fwd
    case rwd
    case rr
    case awd
    case fourwd = "4wd"
    case mr
    case unknown = "??"
}
