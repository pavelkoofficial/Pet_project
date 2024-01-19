//
//  CardComponent.swift
//  MyPaw
//
//  Created by Александр Павелко on 14.01.2024.
//

import SwiftUI

struct CardSmallComponent: View {
    
    var cardSmall: AnimalModel
    
    var body: some View {
        VStack(alignment: .leading) {
            Image("\(cardSmall.imageURL)")
                .resizable()
                .scaledToFill()
                .frame(height: 115)
                .cornerRadius(15)
                .padding(.bottom, 10)
            HStack {
                Text("\(cardSmall.name)")
                    .font(Font.custom("Manrope", size: 15)
                    .weight(.bold))
                    .foregroundColor(Color(.blackPaw))
                Spacer()
                Text(String(format: "%0.1f", cardSmall.age) + " років")
                    .font(Font.custom("Manrope", size: 12)
                    .weight(.medium))
                    .foregroundColor(Color(.greyTextPaw))
            }
            .padding(.bottom, 5)
            .padding(.horizontal, 5)
            Text("\(cardSmall.breed)")
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
    CardSmallComponent(cardSmall: AnimalModel(imageURL: "GaryPostImage", name: "Гарі", gender: "Хлопчик", breed: "Йоркширський тер'єр", description: "Найдобріший собака, якого ми зустрічали. Любить грати з м'ячиками, товаришує з іншими тваринами. Незважаючи на біле забарвлення, любить дощ та калюжі.", age: 2, sterilization: true))
}
