//
//  PostComponent.swift
//  MyPaw
//
//  Created by Александр Павелко on 03.01.2024.
//

import SwiftUI

struct PostComponent: View {
    
    var post: PostModel
    
    var body: some View {
        VStack(alignment: .leading) {
            Image("\(post.imageURL)")
                .resizable()
                .scaledToFill()
                .frame(height: 115)
                .cornerRadius(15)
                .padding(.bottom, 10)
            HStack {
                Text("\(post.title)")
                    .font(Font.custom("Manrope", size: 15)
                    .weight(.bold))
                    .foregroundColor(Color(.blackPaw))
                Spacer()
                Text(String(format: "%0.1f", post.age) + " років")
                    .font(Font.custom("Manrope", size: 12)
                    .weight(.medium))
                    .foregroundColor(Color(.greyTextPaw))
            }
            .padding(.bottom, 5)
            .padding(.horizontal, 5)
            Text("\(post.description)")
                .font(Font.custom("Manrope", size: 12)
                .weight(.medium))
                .foregroundColor(Color(.greyTextPaw))
                .padding(.horizontal, 5)
                .padding(.bottom, 15)

        }
        .frame(width: screen.width * 0.45, alignment: .top)
        .background(.white)
        .cornerRadius(16)
        .shadow(color: Color(red: 0.07, green: 0.08, blue: 0.27).opacity(0.06), radius: 8, x: 0, y: 4)
    }
}

#Preview {
    PostComponent(post: PostModel(id: "1", 
                                  imageURL: "GaryPostImage",
                                  title: "Гарі",
                                  description: "Йоркширський тер'єр", 
                                  age: 2.5))
}
