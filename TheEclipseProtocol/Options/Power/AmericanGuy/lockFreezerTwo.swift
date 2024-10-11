//
//  lockFreezerTwo.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func lockFreezerTwo() {
    print("A ship colides with your vessel")
    print("It appears an alien has boarded this here AMERICAN Ship!")
    print("Do lock the alien in the freezer (y/n)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            print("The alien breaks out")
            print("YOU DIED")
        }else {
            print("YOU DIED")
        }
    }
}
