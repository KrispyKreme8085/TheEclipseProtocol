//
//  main.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

print("Hello, Welcome to the USS Horizon.")
print("Please let us scan you for your information")
print("Please enter your gender (m/f)")

let character = readLine()

if let character=character {
    if (character.contains("m")) {
        print("Hello, Sous-chef David Monroe")
        print("As you are the only lifeform onboard, you have been promoted to Captian")
        print("Congratulations, Captain Monroe")
        runGame()
    }else {
        print("Hello, Sous-chef Ashley Monroe")
        print("As you are the only lifeform onboard, you have been promoted to Captian")
        print("Congratulations, Captain Monroe")
        runGame()
    }
}

