//
//  Profile.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2023/12/29.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        ZStack {
            Color.green
            
            Image(systemName: "person.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
