//
//  ContentView.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2023/12/27.
//

import SwiftUI

//@available(iOS 17.0, *)
struct ContentView: View {
    
    
    var body: some View {
        
        TabView {
            Home()
                .tabItem() {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            AddStock()
                .tabItem() {
                    Image(systemName: "plus.circle")
                    Text("Add")
                }
            Profile()
                .tabItem() {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
        }
    }
    
}

//@available(iOS 17.0, *)
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
