//
//  burgers.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func burgers(){
    print("Fine, yall. Can we at least eat some American Hamburgers (y/n)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("n")) {
            print("I'm done with Yall")
            print("I'm turnin' off the Life Support Yall.")
            print("YOU DIED")
        } else {
            freezer()
        }
    }
}
