//
//  Restore.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation


func restoreEnginesPower() {
    print("Captain, You have to options to restore parts of the ship (1/2)")
    print("1. Restore Ship Power")
    print("2. Restore Engines")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("1")) {
            print("You have restored ship power")
        }else {
            print("You have restore engine power")
            flyManually()
        }
    }
}
