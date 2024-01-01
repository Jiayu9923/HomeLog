//
//  AddStock.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2023/12/29.
//

import SwiftUI


struct AddStock: View {
    var body: some View {
        ZStack {
            Color.red
            
            Image(systemName: "plus.circle")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
    }
}

struct AddStock_Previews: PreviewProvider {
    static var previews: some View {
        AddStock()
    }
}
