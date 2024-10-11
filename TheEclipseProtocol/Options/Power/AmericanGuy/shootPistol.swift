//
//  shootPistol.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func shootPistol() {
    print("A ship colides with your vessel")
    print("It appears an alien has boarded this here AMERICAN Ship!")
    print("Do you shoot the alien (y/n)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            print("The weak caliber bullet bounces off the alien")
            print("YOU DIED")
        } else {
            print("YOU DIED")
        }
    }
}
