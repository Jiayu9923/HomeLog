//
//  DialogView.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2024/1/2.
//

import SwiftUI

struct DialogView: View {
    
    var dialog: Dialog
    
    var body: some View {
        VStack {
            ScrollView {
                ForEach(dialog.messages.sorted {$0.date < $1.date}) { message in
                    MessageView(message: message)
                        .padding(4)
                }
            }
        }
        .toolbar(.hidden, for: .tabBar)
        .navigationTitle(dialog.title)
    }
}

//#Preview {
//    DialogView()
//}
