//
//  HomeView.swift
//  MyPaw
//
//  Created by Александр Павелко on 02.01.2024.
//

import SwiftUI

struct HomeView: View {
    
    let layout = [GridItem(.adaptive(minimum: screen.width / 2.2))]
    
    var body: some View {
        VStack {
            ZStack {
                HeaderComponent(title: "Моя Лапка")
            }
            Section {
                ScrollView(.vertical) {
                    LazyVGrid(columns: layout, content: {
                        ForEach(CatalogViewModel.shared.animals, id: \.id) { item in
                            PostComponent(post: item)
                        }
                    })
                }
            }
            .padding(.horizontal, 10)
        }
        
        
        
    }
}

#Preview {
    HomeView()
}
