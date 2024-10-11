//
//  QuestionOneYYN.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation


func QuestionOneYYN() {
    print("Beep Boop Screech (y/n)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            print("YOU DIED")
        }else {
            print("YOU WIN")
        }
    }
}
