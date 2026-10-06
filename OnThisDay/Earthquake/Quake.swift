//
//  Quake.swift
//  OnThisDay
//
//  Created by Kenneth Chua on 10/6/26.
//

import Foundation

struct Quake {
    let magnitude: Double
    let place: String
    let time: Date
    let code: String
    let detail: URL
}

extension Quake: Identifiable {
    var id: String { code }
}

extension Quake: Decodable {
    
}
