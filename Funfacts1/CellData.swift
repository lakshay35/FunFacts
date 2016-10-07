//
//  CellData.swift
//  Funfacts1
//
//  Created by Lakshay Sharma on 10/6/16.
//  Copyright © 2016 Lakshay Sharma. All rights reserved.
//

import Foundation

class CellData {
    static let titles = ["Numbers", "Animals", "Humans", "Ketosis", "UGA", "League of Legends"]
    static let imageTitles = ["1", "2", "3", "4", "5", "6"]
    
    static func getTitle(number: Int) -> String{
        return titles[number]
    }
    
    static func getImage(number: Int) -> String {
        return imageTitles[number]
}
}
