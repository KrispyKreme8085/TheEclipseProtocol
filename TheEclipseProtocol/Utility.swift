//
//  Utility.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation


func runGame() {
    print("Captain Monroe...")
    print("All of the major systems on the ship are down")
    print("You need to Activate the Eclipse Protocol")
    print("Type ACTIVATE to start Eclipse Protocol")
    let choice = readLine()
    if let choice = choice {
        if (choice.contains("V")) {
            print ("Eclipse Protocol Activated")
            restoreEnginesPower()
        }else {
            print ("Please try Again")
            runGame()
        }
    }
}

