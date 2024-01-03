//
//  CatalogViewModel.swift
//  MyPaw
//
//  Created by Александр Павелко on 03.01.2024.
//

import Foundation

class CatalogViewModel: ObservableObject {
    
    static let shared = CatalogViewModel()
    
    var animals: [PostModel] = [PostModel(id: "1", imageURL: "GaryPostImage", title: "Гарі", description: "Йоркширський тер'єр", age: 2.5),
                                PostModel(id: "2", imageURL: "GaryPostImage", title: "Персик", description: "Метіс", age: 2.5),
                                PostModel(id: "3", imageURL: "GaryPostImage", title: "Багі", description: "Джек рассел тер'єр", age: 2.5),
                                PostModel(id: "4", imageURL: "GaryPostImage", title: "Уилли", description: "Самоед", age: 2.5)]
    
    
    
    
}
