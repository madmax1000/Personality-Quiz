//
//  File.swift
//  PersonalityQuiz
//
//  Created by M.D. Bijkerk on 28-04-18.
//  Copyright © 2018 M.D. Bijkerk. All rights reserved.
//

import Foundation

// declare the Question struct
struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

// enumerate the three possible response types
enum ResponseType {
    case single, multiple, ranged
}

// declare the Answer struct
struct Answer {
    var text: String
    var type: AnimalType
}

// enumerate the possible animal characters together with their character definitions
enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You surround yourself with the people you love, and enjoy activities with your friends."
        case .cat:
            return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
        case .rabbit:
            return "You love everything that's soft. You are healthy and full of energy."
        case .turtle:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
        }
    }
}





