//
//  PostModel.swift
//  MyPaw
//
//  Created by Александр Павелко on 03.01.2024.
//

import Foundation

struct CardSmallModel: Identifiable, Hashable {
    var id = UUID()
    var imageURL: String // Масив посилань на зоображення
    var title: String
    var description: String
    var age: Float
    
//  Властивість для показу прогресу допомоги
//    var isHelping: Bool
//    var helpingCount: Int
}
