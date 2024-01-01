//
//  Home.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2023/12/29.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack {
            Color.blue
            
            Image(systemName: "house.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
