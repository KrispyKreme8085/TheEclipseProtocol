//
//  shrimpBarbie.swift
//  TheEclipseProtocol
//
//  Created by Karson Mellott on 10/11/24.
//

import Foundation

func shrimpBarbie() {
    print("'Ello Govn'a. I'm ECHO. Your favorite Queen Lovin' Brit")
    print("Wanna throw a shrimp on the barbie (y/q)")
    let answer = readLine()
    if let answer = answer {
        if (answer.contains("y")) {
            cookOut()
        }else {
            angryOne()
        }
    }
}
