//
//  Character.swift
//  DisneyCharacterInfo
//
//  Created by Timothy Yoong Jie Gen on 07/11/2023.
//

import Foundation

struct Character: Codable {
    var _id: Int
    var url: String
    var name: String
    var sourceUrl: String
    var films: [String]
    var shortFilms: [String]
    var tvShows: [String]
    var videoGames: [String]
    var alignment: String
    var parkAttractions: [String]
    var allies: [String]
    var enemies: [String]
}
