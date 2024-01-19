//
//  AddPostView.swift
//  MyPaw
//
//  Created by Александр Павелко on 02.01.2024.
//

import SwiftUI

struct AddPostView: View {
    var body: some View {
        VStack {
            Spacer()
            Button(action: {
                print("Допомога тварині")
            }, label: {
                Text("Допомога тварині")
                    .frame(maxWidth: .infinity)
                    .font(Font.custom("Manrope", size: 16)
                    .weight(.medium))
                    .foregroundColor(.white)
                    .padding(.vertical, 18)
            })
            .background(.lilacPaw)
            .cornerRadius(60)
            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
            .padding(.horizontal)
            .padding(.bottom, 20)
            Button(action: {
                print("Продати")
            }, label: {
                Text("Продати")
                    .frame(maxWidth: .infinity)
                    .font(Font.custom("Manrope", size: 16)
                    .weight(.medium))
                    .foregroundColor(.white)
                    .padding(.vertical, 18)
            })
            .background(.marshPaw)
            .cornerRadius(60)
            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
            .padding(.horizontal)
            .padding(.bottom, 20)
            Button(action: {
                print("Шукає дім")
            }, label: {
                Text("Шукати дім")
                    .frame(maxWidth: .infinity)
                    .font(Font.custom("Manrope", size: 16)
                    .weight(.medium))
                    .foregroundColor(.white)
                    .padding(.vertical, 18)
            })
            .background(.bluePaw)
            .cornerRadius(60)
            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
            .padding(.horizontal)
            .padding(.bottom, 20)
            Button(action: {
                print("Шукати загублених")
            }, label: {
                Text("Шукати загублених")
                    .frame(maxWidth: .infinity)
                    .font(Font.custom("Manrope", size: 16)
                    .weight(.medium))
                    .foregroundColor(.white)
                    .padding(.vertical, 18)
            })
            .background(.pinkPaw)
            .cornerRadius(60)
            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
            .padding(.horizontal)
            .padding(.bottom, 20)
        }
    }
}

#Preview {
    AddPostView()
}
