//
//  Chat.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2024/1/2.
//

import SwiftUI

struct ChatView: View {
    var body: some View {
        TabView {
            CreateChatView()
                .tabItem {
                    Label("Main", systemImage: "square.and.pencil")
                }
            
            FavoritesListView()
                .tabItem {
                    Label("Favorites", systemImage: "heart")
                }
        }
//        .modelContainer(for: Dialog.self)
    }
}

#Preview {
    ChatView()
}
