//
//  cookIt.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func cookOut() {
    print("Good choice Govn'a")
    print("The shrimp is cooked. Time to cut it with this big ol' knife")
    print("Do you want to cut the shrimp (y/n)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            eatIt()
        }else {
            angryTwo()
        }
    }
}
