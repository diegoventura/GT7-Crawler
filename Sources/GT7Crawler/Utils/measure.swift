//
//  File.swift
//  
//
//  Created by Diego Ventura on 14.06.22.
//

import Foundation

func measure(task: () async throws -> Void) async throws -> Double {
   let startTime = CFAbsoluteTimeGetCurrent()
   try await task()
   let endTime = CFAbsoluteTimeGetCurrent()
   let timeElapsed = endTime - startTime
   return timeElapsed
}
