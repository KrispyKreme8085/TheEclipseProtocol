//
//  Manually.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation


func flyManually(){
    print("Captain, the engines are on")
    print("Would you like to fly manually (y/n)")
    
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            print("Due to your lack of spaceship flying experience, you crashed into an asteroid.")
            print("YOU DIED")
        }else {
           print("Somehow, the ship landed itself on the Moon")
            moonWalk()
        }
    }
}
