//
//  AngryOne.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func angryOne() {
    print("You ask ECHO if he is even British")
    print("ECHO says 'Well of course I am'")
    print("Do you believe him (y/n)")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            cookOut()
        }else {
            print("Well Govn'a, you be askin' too many questions")
            print("YOU DIED")
        }
        }
}
