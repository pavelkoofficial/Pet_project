//
//  CatalogViewModel.swift
//  MyPaw
//
//  Created by Александр Павелко on 03.01.2024.
//

import Foundation

class PostViewModel: ObservableObject {
    
    static let shared = PostViewModel()
    
    var animals: [PostModel] = [PostModel(imageURL: "GaryPostImage", title: "Гарі", description: "Йоркширський тер'єр", age: 2.5),
                                PostModel(imageURL: "GaryPostImage", title: "Персик", description: "Метіс", age: 2.5),
                                PostModel(imageURL: "GaryPostImage", title: "Багі", description: "Джек рассел тер'єр", age: 2.5),
                                PostModel(imageURL: "GaryPostImage", title: "Уилли", description: "Самоед", age: 2.5)]
    
    
    
    
}
