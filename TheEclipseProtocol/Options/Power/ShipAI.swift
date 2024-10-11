//
//  ShipAI.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func shipAI() {
    print("Hello, Captain Monroe. That you for powering the Horizon's Artificial Intelligence")
    print("I am ECHO, the ships onboard AI")
    print("Because of the power reset, you need to choose my new personality")
    print("Please pick an AI Personality (1/2/3)")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("1")) {
            shrimpBarbie()
        }
        if (answer.contains("2")) {
            findArmory()
        }
        if (answer.contains("3")) {
            QuestionOne()
        }
    }
}
