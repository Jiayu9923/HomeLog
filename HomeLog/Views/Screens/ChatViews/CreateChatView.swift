//
//  CreateChatView.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2024/1/2.
//

import SwiftUI

struct CreateChatView: View {
    var body: some View {
        NavigationStack {
            VStack {
                // shitty warn
                Text("Hello. This is a simple ChatGPT-bot.\nTo start chat please tap button below.")
                    .multilineTextAlignment(.center)
                    .padding()
                NavigationLink {
                    ChatBoxView()
                        .toolbar(.hidden, for: .tabBar)
                } label: {
                    Text("Start chat")
                        .padding()
                        .font(.system(size: 18, weight: .semibold))
                        .background(.green)
                        .foregroundColor(.white)
                        .cornerRadius(16)
                        
                }
                Spacer()
            }
            .navigationTitle("ChatBot")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CreateChatView()
}
