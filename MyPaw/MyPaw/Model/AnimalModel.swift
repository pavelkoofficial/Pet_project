//
//  AnimalModel.swift
//  MyPaw
//
//  Created by Александр Павелко on 15.01.2024.
//

import Foundation

struct AnimalModel: Identifiable, Hashable {
    var id = UUID()
    var imageURL: String // Масив посилань на зоображення
    var name: String
    var gender: String
    var breed: String
    var description: String
    var age: Float
    var isHome: Bool?
    var isHelping: Bool?
    var isSearch: Bool?
    var isSale: Bool?
    var sterilization: Bool
}
