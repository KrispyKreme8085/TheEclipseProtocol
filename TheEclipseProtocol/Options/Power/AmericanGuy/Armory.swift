//
//  Armory.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func findArmory() {
    print("What's up yall. I'm ECHO and I'm born and raised in America. Land of the free and Home of the Brave.")
    print("First thing first yall. We need to find us some guns")
    print("Do you go find an armory (y/n)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            guns()
        }else {
            burgers()
        }
    }
}
