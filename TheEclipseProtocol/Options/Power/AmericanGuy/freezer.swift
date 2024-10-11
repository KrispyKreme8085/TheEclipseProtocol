//
//  freezer.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation


func freezer() {
    print("Damn! It looks like the freezer lost power and the meat done rotted")
    print("Restore power to freezer (y/n)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            lockFreezer()
        } else {
            lockFreezerTwo()
        }
    }
}
