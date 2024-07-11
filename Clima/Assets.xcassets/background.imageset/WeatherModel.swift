//
//  WeatherModel.swift
//  Clima
//
//  Created by Zhanat Shengelbayeva on 19/03/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
    
    var conditionName: String {
        switch conditionId {
        case 200...232:
            return "cloud.bolt.fill"
        case 500...531:
            return "cloud.rain"
        case 600...622:
            return "cloud.snow"
        case 700...781:
            return "tornado"
        case 801...804:
            return "cloud"
        default:
            return "sun.max"
        }
    }
    
    var temperatureString: String {
        return String(format: "%.1f", temperature)
    }
}
