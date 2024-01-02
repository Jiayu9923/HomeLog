//
//  AppDelegate.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2024/1/2.
//

import Foundation
import UIKit

class AppDelegate: NSObject, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        
        // get openai api key
        if let path = Bundle.main.path(forResource: "Keys", ofType: "plist"),
            let keys: NSDictionary = NSDictionary(contentsOfFile: path),
            let key = keys["chatAPIKey"] as? String {
                Constants.apiKey = key
        }
        
        return true
    }
    
}
