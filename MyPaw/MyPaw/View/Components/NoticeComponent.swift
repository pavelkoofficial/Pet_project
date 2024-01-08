//
//  NoticeComponent.swift
//  MyPaw
//
//  Created by Александр Павелко on 07.01.2024.
//

import SwiftUI

struct NoticeComponent: View {
    
    var notice: NoticeModel
    
    var body: some View {
        
        VStack(alignment: .leading) {
            HStack {
                Text("Новий коментар")
                .font(Font.custom("Manrope", size: 12)
                .weight(.bold))
                .foregroundColor(.blackPaw)
                Spacer()
                Text("\(notice.date)")
                .font(Font.custom("Manrope", size: 12)
                .weight(.medium))
                .foregroundColor(.greyTextPaw)
            }
            .padding(.horizontal, 15)
            .padding(.top, 10)
            HStack {
                Image("\(notice.imageURL)")
                    .resizable()
                    .scaledToFill()
                    .clipShape(Circle())
                    .frame(width: 50, height: 50)
                    .padding(15)
                VStack(alignment: .leading) {
                    Text("\(notice.userName)")
                    .font(Font.custom("Manrope", size: 15)
                    .weight(.bold))
                    .foregroundColor(.blackPaw)
                    .padding(.vertical, 5)
                    Text("\(notice.description)")
                    .font(Font.custom("Manrope", size: 12)
                    .weight(.medium))
                    .foregroundColor(.greyTextPaw)
                    .padding(.trailing, 10)
                    .padding(.bottom, 10)
                }
                //.frame(maxWidth: 240)
                Spacer()
            }
        }
        .foregroundColor(.clear)
        .background(.white)
        .cornerRadius(16)
        .shadow(color: Color(red: 0.07, green: 0.08, blue: 0.27).opacity(0.06), radius: 8, x: 0, y: 4)
        .padding(.horizontal)
        .padding(.bottom, 10)
    }
}

#Preview {
    NoticeComponent(notice: NoticeModel(userName: "Максим Білецький",
                                        description: "Був біля АТБ на Гагаріна ",
                                        imageURL: "GaryPostImage",
                                        date: "14 грудня"))
}
