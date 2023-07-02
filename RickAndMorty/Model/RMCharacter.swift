//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Diyorjon Nasriddinov on 02/07/23.
//

import Foundation

struct RMCharavter: Codable {
    let id: Int
    let name: String
    let type: String
    let species: String
    let status: RMCharacterStatus
    let gender: RMCharacterGender
    let origin: RMLocationLink
    let location: RMLocationLink
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
