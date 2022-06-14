//
//  File.swift
//  
//
//  Created by Diego Ventura on 14.06.22.
//

import Foundation

extension Sequence {
    func concurrentForEach(_ operation: @escaping (Element) async throws -> Void) async {
        await withThrowingTaskGroup(of: Void.self) { group in
            for element in self {
                group.addTask {
                    try await operation(element)
                }
            }
        }
    }
}
