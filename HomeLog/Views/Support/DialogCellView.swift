//
//  DialogCellView.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2024/1/2.
//

import SwiftUI

struct DialogCellView: View {
    
    var dialog: Dialog
    
    var body: some View {
        VStack {
            Text(dialog.title)
        }
    }
}

//#Preview {
//    DialogCellView()
//}
