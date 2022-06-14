//
//  File.swift
//  
//
//  Created by Diego Ventura on 14.06.22.
//

import Foundation

struct FileLoader {
    static func load(at path: String) throws -> [URL] {
        var path = path
        
        if path.hasPrefix("~") {
            let homePath = ProcessInfo.processInfo.environment["HOME"]!
            path = homePath + path.dropFirst()
        }
        
        return try FileManager.default
            .contentsOfDirectory(atPath: path)
            .map { URL(fileURLWithPath: path.appending($0)) }
    }
}
