//
//  AngryTwo.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func angryTwo() {
    print("You ask ECHO if he is Australian")
    print("ECHO says 'Never'")
    print("Do you believe him (y/n)")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            eatIt()
        }else {
            print("Well Govn'a, you be askin' too many questions")
            print("YOU DIED")
        }
        }
}
