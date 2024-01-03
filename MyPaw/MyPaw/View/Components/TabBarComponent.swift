//
//  ContentView.swift
//  MyPaw
//
//  Created by Александр Павелко on 28.12.2023.
//

import SwiftUI

struct TabBarComponent: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                Image(systemName: "house")
            }
            NotificationsView()
            .tabItem {
                Image(systemName: "bell")
            }
            AddPostView()
                .tabItem {
                    Image(systemName: "plus.app")
                        
                }
            MyPostsView()
                .tabItem {
                    Image(systemName: "list.bullet.rectangle.fill")
                }
            HelpingView()
                .tabItem {
                    Image(systemName: "creditcard")
                }
                
        }
    }
}

#Preview {
    TabBarComponent()
}
