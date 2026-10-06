//
//  QuakeError.swift
//  OnThisDay
//
//  Created by Kenneth Chua on 10/6/26.
//

import Foundation

enum QuakeError: Error {
    case missingData
}

extension QuakeError: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .missingData:
            return NSLocalizedString(
                "Found and will discard a quake missing a valid code, magnitude, place, or time.",
                comment: "")
        }
    }
}
