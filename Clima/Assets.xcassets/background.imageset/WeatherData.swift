//
//  WeatherData.swift
//  Clima
//
//  Created by Zhanat Shengelbayeva on 15/03/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    let sys: Sys
}

struct Main: Decodable {
    let temp: Double
    let feels_like: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
    
}

struct Sys: Decodable {
    let country: String
}

