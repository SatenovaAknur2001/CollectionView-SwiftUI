//
//  Trip.swift
//  Test
//
//  Created by Акнур on 26.07.2021.
//

import SwiftUI

struct Trip: Identifiable, Hashable {
    
    var id = UUID().uuidString
    var image: String
//    var title: String
    
}

var trips = [
    Trip(image: "holl"),
    Trip(image: "holl"),
    Trip(image: "holl"),
    Trip(image: "holl"),
    Trip(image: "holl"),
    Trip(image: "holl"),
    Trip(image: "holl"),
    Trip(image: "holl")
]


