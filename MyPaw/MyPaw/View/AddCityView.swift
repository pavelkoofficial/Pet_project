//
//  AddCityView.swift
//  MyPaw
//
//  Created by Александр Павелко on 31.12.2023.
//

import SwiftUI

struct AddCityView: View {
    
    @State var city: String = ""
    
    var body: some View {
        VStack {
            Text("Вхід у")
                .font(
                  Font.custom("Manrope", size: 24)
                    .weight(.heavy)
                )
            Text("MyPaw")
              .font(
                Font.custom("Manrope", size: 64)
                  .weight(.heavy)
              )
              .foregroundColor(Color(.violetPaw))
              .padding(.bottom, 60)
            VStack {
                HStack {
                    Text("Вкажіть своє місто:")
                        .padding(.horizontal)
                        .padding(.vertical, 5)
                      .font(
                        Font.custom("Manrope", size: 14)
                          .weight(.medium)
                      )
                      .foregroundColor(.greyTextPaw)
                    Spacer()
                }
                TextField(
                        "Місто",
                        text: $city
                    )
                    .padding()
                    .background(Color(.greyInputPaw))
                    .cornerRadius(10)
                    .padding(.horizontal, 16)
            }
            Button(action: {
                print("Вкажіть своє місто: \($city)")
                
            }, label: { Text("Далі")
                    .frame(maxWidth: .infinity)
                    .foregroundStyle(.whitePaw)
                    .padding(.vertical, 18)
            })
            .background(Color(.violetPaw))
            .cornerRadius(60)
            .padding()
            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
        }
    }
}

#Preview {
    AddCityView()
}
