//
//  NoticeViewModal.swift
//  MyPaw
//
//  Created by Александр Павелко on 07.01.2024.
//

import Foundation

class NoticeViewModal: ObservableObject {
    
    static let shared = NoticeViewModal()
    
    var notice: [NoticeModel] = [NoticeModel(userName: "Максим Білецький", description: "Був біля АТБ на Гагаріна ", imageURL: "GaryPostImage", date: "14 грудня"),
                                 NoticeModel(userName: "Максим Білецький", description: "Був біля АТБ на Гагаріна ", imageURL: "GaryPostImage", date: "14 грудня"),
                                 NoticeModel(userName: "Максим Білецький", description: "Був біля АТБ на Гагаріна ", imageURL: "GaryPostImage", date: "14 грудня")]
}
