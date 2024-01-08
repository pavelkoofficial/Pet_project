//
//  NotificationsView.swift
//  MyPaw
//
//  Created by Александр Павелко on 02.01.2024.
//

import SwiftUI

struct NoticeView: View {
    
    let layout = [GridItem(.adaptive(minimum: screen.width / 1))]
    
    var body: some View {
        
        VStack {
            ZStack {
                HeaderComponent(title: "Мої сповіщення")
            }
            Section {
                ScrollView(.vertical) {
                    LazyVGrid(columns: layout, content: {
                        ForEach(NoticeViewModal.shared.notice, id: \.self) { item in
                            NoticeComponent(notice: item)
                        }
                    })
                }
            }
        }
    }
}

#Preview {
    NoticeView()
}
