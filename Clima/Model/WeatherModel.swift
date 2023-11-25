//
//  WeatherModel.swift
//  Clima
//
//  Created by Andrei Shpartou on 24/11/2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
    var temperatureString: String {
        return String(format: "%.1f", temperature)
    }    
    var conditionName: String {
        let conditionName = switch conditionId {
        case 200...232:
            "cloud.bolt.rain.fill"
        case 300...321:
            "cloud.drizzle.circle.fill"
        case 500...531:
            "cloud.heavyrain"
        case 600...622:
            "cloud.snow.fill"
        case 701...781:
            "cloud.fog"
        case 800:
            "sun.max"
        case 801...804:
            "cloud.fill"
        default:
            "sun.max"
        }
        return conditionName
    }
}
