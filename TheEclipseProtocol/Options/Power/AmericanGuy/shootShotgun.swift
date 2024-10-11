//
//  shootShotgun.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func shootShotgun() {
    print("A ship colides with your vessel")
    print("It appears an alien has boarded this here AMERICAN Ship!")
    print("Do you shoot the alien (y/n)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            print("The Alien Dies")
            print("You steal the alien ship and go home")
            print("YOU WIN")
        }else {
            print("YOU DIED")
        }

    }
}

