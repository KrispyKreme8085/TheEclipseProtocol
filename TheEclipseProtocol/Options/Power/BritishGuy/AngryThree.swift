//
//  AngryThree.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func angryThree() {
    print("You ask ECHO why he acts like an Australian")
    print("ECHO says 'I ain't Australian'")
    print("Do you believe him (y/n)")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            print("You eat the shrimp, however, it was undercooked")
            print("YOU DIED")
        }else {
            print("Well Govn'a, you be askin' too many questions")
            print("YOU DIED")
        }
        }
}

