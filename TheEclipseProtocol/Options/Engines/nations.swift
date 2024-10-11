//
//  nations.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func nations() {
    print("Captain, two nations have popped up on our radio channels")
    print("Who would you like to contact (1/2)")
    print("1. United States of America")
    print("2. Union of Soviet Socialist Republics")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("1")) {
            print("Congratulations Captain Monroe, the Americans are coming to save you")
            print("YOU WIN")
        }else {
            print("I'm sorry Captain Monroe. The Soviets do not seem to trust you.")
            print("You ran out of food on the moon")
            print("YOU DIED")
        }
    }
}
