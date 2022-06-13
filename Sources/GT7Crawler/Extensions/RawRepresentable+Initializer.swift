//
//  RawRepresentable+Initializer.swift
//  GT7Crawler
//
//  Created by Diego Ventura on 13.06.22.
//

import Foundation

extension RawRepresentable where Self.RawValue: StringProtocol {
    init?(value: Self.RawValue?) {
        guard let value = value, let group = Self(rawValue: value) else { return nil }
        self = group
    }
}
