//
//  HomeLogApp.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2023/12/27.
//

import SwiftUI
import SwiftData

//@available(iOS 17.0, *)
@main
struct HomeLogApp: App {
    
    @UIApplicationDelegateAdaptor private var appDelegate: AppDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Dialog.self)
    }
}
