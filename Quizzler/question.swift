//
//  question.swift
//  Quizzler
//
//  Created by Brian Presser on 10/10/17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
class MyOtherClass {
    let question = Question(text: "Meaning of life?", correctAnswer: true)
    let question2 = Question(text: "Life after death?", correctAnswer: true)
    }
}
