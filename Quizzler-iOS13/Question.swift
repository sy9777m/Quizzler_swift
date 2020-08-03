//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Siyun Min on 2020/08/03.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(text: String, answer: String) {
        self.text = text
        self.answer = answer
    }
}
