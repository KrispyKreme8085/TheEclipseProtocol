//
//  eatIt.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func eatIt() {
    print("Good cut Govn'a")
    print("The shrimp is cut. Time to eat this big ol' shrimp")
    print("Do you want to eat the shrimp (y/n)")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            print("You eat the shrimp, however, it was undercooked")
            print("YOU DIED")
        }else {
            angryThree()
        }
    }
}
