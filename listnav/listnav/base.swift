//
//  d.swift
//  listnav
//
//  Created by Apprenant 26 on 02/05/2023.
//

import Foundation

struct Weather :    Identifiable {
    var id = UUID()
    var name : String
    var imageFlag: String
    
}

var weathers = [
    Weather (name: "Sun", imageFlag: "sun.min.fill"),
    Weather(name: "Clouds", imageFlag:  "cloud.fill"),
    Weather (name: "Storm", imageFlag:  "cloud.bolt.fill"),
    Weather(name: "Moon", imageFlag:  "moon.fill"),
    Weather (name: "Snow", imageFlag: "snow"),
    Weather (name: "Tornado", imageFlag: "tornado")
]


