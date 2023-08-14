//
//  Model.swift
//  SwiftMemoProject
//
//  Created by 유훈 on 2023/08/14.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init (content:String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Subscribe + 👍 = ❤️")
    ]
}
