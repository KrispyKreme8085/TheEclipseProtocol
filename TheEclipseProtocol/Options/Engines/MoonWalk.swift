//
//  MoonWalk.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func moonWalk() {
    print("Would you like to walk on the moon (y/n)")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            print("You forgot to put on a space suit and suffocated")
            print("YOU DIED")
        }else {
            callEarth()
        }
    }
}
