//
//  Message.swift
//  HomeLog
//
//  Created by 黄佳钰 on 2024/1/2.
//

import Foundation
import SwiftData

@Model
class Message: Equatable {
    
    var date: Date
    var content: String
    var isUser: Bool
    
    init(date: Date, content: String, isUser: Bool) {
        self.date = date
        self.content = content
        self.isUser = isUser
    }
    
    static func == (lhs: Message, rhs: Message) -> Bool {
        return lhs.date == rhs.date
    }
}

