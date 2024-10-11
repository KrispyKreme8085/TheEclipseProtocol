//
//  QuestionOneY.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func QuestionOneY() {
    print("Beep Screech Boop Boop (y/n)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            QuestionOneYY()
        }else {
            print("YOU DIED")
        }
    }
}
