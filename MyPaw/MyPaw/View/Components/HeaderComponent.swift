//
//  HeadComponent.swift
//  MyPaw
//
//  Created by Александр Павелко on 02.01.2024.
//

import SwiftUI

struct HeaderComponent: View {
    var title: String = ""
    
    var body: some View {
        HStack {
            Text(title)
              .font(
                Font.custom("Manrope", size: 20)
                  .weight(.bold)
              )
              .foregroundColor(Color(.blackPaw))
            Spacer()
            Button {
                print("Перехід до налаштувань")
            } label: {
                Image(systemName: "person.circle")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .foregroundColor(.blackPaw)
            }
            
        }
        .padding()
    }
}

#Preview {
    HeaderComponent(title: "Моя лапка")
}
