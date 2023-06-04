//
//  RMLocation.swift
//  RickAndMortyApp
//
//  Created by Helen Poe on 19.05.2023.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
