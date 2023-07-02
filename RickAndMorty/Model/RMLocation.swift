//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Diyorjon Nasriddinov on 02/07/23.
//

import Foundation


struct Location: Codable {
    let id: Int
    let name: String
    let dimension: String
    let type: String
    let residents: [String]
    let url: String
    let created: String
}

