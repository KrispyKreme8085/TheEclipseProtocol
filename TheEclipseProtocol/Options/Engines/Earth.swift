//
//  Earth.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func callEarth() {
    print("Would you like to contact Earth (y/n)")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            nations()
        }else {
            print("You ran out of food on the moon")
            print("YOU DIED")
        }
    }
}
