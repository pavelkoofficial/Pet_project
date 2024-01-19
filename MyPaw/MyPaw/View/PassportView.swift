//
//  PassportView.swift
//  MyPaw
//
//  Created by Александр Павелко on 14.01.2024.
//

import SwiftUI

struct PassportView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Image("GaryPostImage")
                .resizable()
                .scaledToFill()
                .frame(height: 360)
                .cornerRadius(30)
                .padding(.bottom, 10)
            HStack(alignment: .bottom) {
                Text("Мурчик")
                .font(Font.custom("Manrope", size: 28)
                .weight(.bold))
                .foregroundColor(.blackPaw)
                Spacer()
                Text("id 5040357590")
                .font(Font.custom("Manrope", size: 13)
                .weight(.medium))
                .foregroundColor(.greyTextPaw)
                .padding(.bottom, 5)
            }
            .padding(.bottom, 15)
            Text("Особливі прикмети")
            .font(Font.custom("Manrope", size: 13)
            .weight(.medium))
            .foregroundColor(.greyTextPaw)
            .padding(.bottom, 5)
            Text("Найдобріший собака, якого ми зустрічали. Любить грати з м'ячиками. Незважаючи на біле забарвлення, любить дощ та калюжі.")
            .font(Font.custom("Manrope", size: 16)
            .weight(.medium))
            .foregroundColor(.blackPaw)
            .padding(.bottom, 15)
            Text("Порода")
            .font(Font.custom("Manrope", size: 13)
            .weight(.medium))
            .foregroundColor(.greyTextPaw)
            .padding(.bottom, 5)
            Text("Метиз")
            .font(Font.custom("Manrope", size: 16)
            .weight(.medium))
            .foregroundColor(.blackPaw)
            .padding(.bottom, 10)
            Text("Додано 13 липня")
            .font(Font.custom("Manrope", size: 13)
            .weight(.medium))
            .foregroundColor(Color(red: 0.2, green: 0.2, blue: 0.2))
        }
        .padding(.horizontal)
        
    }
}

#Preview {
    PassportView()
}
