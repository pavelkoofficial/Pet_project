//
//  HeaderSettingsComponent.swift
//  MyPaw
//
//  Created by Александр Павелко on 03.01.2024.
//

import SwiftUI

struct HeaderSettingsComponent: View {
    var body: some View {
        HStack {
            Text("Моя інформація")
              .font(
                Font.custom("Manrope", size: 20)
                  .weight(.bold)
              )
              .foregroundColor(Color(.blackPaw))
            Spacer()
            Button {
                print("Вихід з акаунту")
            } label: {
                Image(systemName: "rectangle.portrait.and.arrow.forward")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .foregroundColor(.blackPaw)
            }
            
        }
        .padding()
    }
}

#Preview {
    HeaderSettingsComponent()
}
