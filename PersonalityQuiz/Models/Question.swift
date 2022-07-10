//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Taron on 17.05.22.
//

import Foundation

struct Question {
    let text: String
    let type: ResponseType
    let answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}
