//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Taron on 17.05.22.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}
