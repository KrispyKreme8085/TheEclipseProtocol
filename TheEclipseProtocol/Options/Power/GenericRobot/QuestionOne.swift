//
//  QuestionOne.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func QuestionOne() {
    print("Beep Boop Boop Beep (y/n)")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            QuestionOneY()
        }else {
            QuestionOneYYN()
        }
    }
}
