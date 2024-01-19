//
//  CatalogViewModel.swift
//  MyPaw
//
//  Created by Александр Павелко on 03.01.2024.
//

import Foundation

class CardSmallViewModel: ObservableObject {
    
    static let shared = CardSmallViewModel()
    
    var animals: [AnimalModel] = [
        AnimalModel(imageURL: "GaryPostImage", name: "Гарі", gender: "Хлопчик", breed: "Йоркширський тер'єр", description: "Найдобріший собака, якого ми зустрічали. Любить грати з м'ячиками, товаришує з іншими тваринами. Незважаючи на біле забарвлення, любить дощ та калюжі.", age: 2, sterilization: true),
        AnimalModel(imageURL: "GaryPostImage", name: "Персик", gender: "Хлопчик", breed: "Метіс", description: "Найдобріший собака, якого ми зустрічали. Незважаючи на біле забарвлення, любить дощ та калюжі.", age: 4, sterilization: true),
        AnimalModel(imageURL: "GaryPostImage", name: "Багі", gender: "Хлопчик", breed: "Джек рассел тер'єр", description: "Найдобріший собака, якого ми зустрічали. товаришує з іншими тваринами. Незважаючи на біле забарвлення, любить дощ та калюжі.", age: 3, sterilization: true),
        AnimalModel(imageURL: "GaryPostImage", name: "Уилли", gender: "Хлопчик", breed: "Самоед", description: "Найдобріший собака, якого ми зустрічали. Любить грати з м'ячиками, товаришує з іншими тваринами.", age: 3, sterilization: true)
    ]
    
//    var animals: [CardSmallModel] = [CardSmallModel(imageURL: "GaryPostImage", title: "Гарі", description: "Йоркширський тер'єр", age: 2.5),
//                                CardSmallModel(imageURL: "GaryPostImage", title: "Персик", description: "Метіс", age: 2.5),
//                                CardSmallModel(imageURL: "GaryPostImage", title: "Багі", description: "Джек рассел тер'єр", age: 2.5),
//                                CardSmallModel(imageURL: "GaryPostImage", title: "Уилли", description: "Самоед", age: 2.5)]
}
