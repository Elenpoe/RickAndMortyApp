//
//  RMCharacter.swift
//  RickAndMortyApp
//
//  Created by Helen Poe on 19.05.2023.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingletLocation
    let image: String
    let episode: [String]
    let url: String
    let created : String
}


