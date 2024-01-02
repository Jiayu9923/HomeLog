//
//  Dialog.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2024/1/2.
//

import Foundation
import SwiftData

@Model
class Dialog {
    
    var title: String
    var messages: [Message]
    var createAt: Date
    
    init(title: String, messages: [Message]) {
        self.title = title
        self.messages = messages
        self.createAt = Date()
    }
}
