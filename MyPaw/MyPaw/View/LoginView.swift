//
//  LoginView.swift
//  MyPaw
//
//  Created by Александр Павелко on 31.12.2023.
//

import SwiftUI

struct LoginView: View {
    
    @State private var number: Int?
    @State private var loginCode: Int?
    @State private var isAyth = true
    @State private var isTabBarView = false
    
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
                    Text("Номер телефону:")
                        .padding(.horizontal)
                        .padding(.bottom, 5)
                      .font(
                        Font.custom("Manrope", size: 14)
                          .weight(.medium)
                      )
                      .foregroundColor(.greyTextPaw)
                    Spacer()
                }
                HStack {
                    Text("🇺🇦(+380)")
                        .padding()
                        .background(Color(.greyInputPaw))
                        .cornerRadius(10)
                        .padding(.leading, 16)
                        .foregroundColor(Color(.blackPaw))
                    TextField("Номер телефону", value: $number, format: .number)
                        .padding()
                        .background(Color(.greyInputPaw))
                        .cornerRadius(10)
                        .padding(.trailing, 16)
                }
            }
            if !isAyth {
                VStack {
                    HStack {
                        Text("Код з СМС:")
                            .padding(.horizontal)
                            .padding(.vertical, 5)
                          .font(
                            Font.custom("Manrope", size: 14)
                              .weight(.medium)
                          )
                          .foregroundColor(.greyTextPaw)
                          .animation(Animation.easeInOut(duration: 1), value: isAyth)
                        Spacer()
                    }
                    TextField("Код підтвердення", value: $loginCode, format: .number)
                        .padding()
                        .background(Color(.greyInputPaw))
                        .cornerRadius(10)
                        .padding(.horizontal, 16)
                        .animation(Animation.easeInOut(duration: 1), value: isAyth)
                }
            }
            Button(action: {
                if let number = number {
                    
                    if String(number).count == 6 {
                        isAyth.toggle()
                        if let loginCode = loginCode {
                            print(number)
                            print(loginCode)
                            // Перехід на головний єкран після підтвердження номеру телефону
                            isTabBarView.toggle()
                        }
                    } else {
                        print("Не вірний формат номеру телефону")
                    }
                }
            }, label: { 
                Text( isAyth ? "Увійти" : "Підтвердити" )
                    .frame(maxWidth: .infinity)
                    .foregroundStyle(.whitePaw)
                    .padding(.vertical, 18)
            })
            .background(Color(.violetPaw))
            .cornerRadius(60)
            .padding()
            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
        }.animation(Animation.easeInOut(duration: 1), value: isAyth)
            .fullScreenCover(isPresented: $isTabBarView, content: {
                TabBarComponent()
        })
    }
}

#Preview {
    LoginView()
}
