//
//  Guns.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func guns() {
    print("Welcome to the Armory yall")
    print("Do you want the pistol or shotgun (p/s)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("p")) {
            shootPistol()
        }else {
            shootShotgun()
        }
    }
}
