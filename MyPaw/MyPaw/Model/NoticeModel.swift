//
//  NoticeModel.swift
//  MyPaw
//
//  Created by Александр Павелко on 07.01.2024.
//

import Foundation

struct NoticeModel: Identifiable, Hashable {
    var id = UUID()
    var userName: String
    var description: String
    var imageURL: String
    var date: String    // Вказувати день та місяць публікації
}
