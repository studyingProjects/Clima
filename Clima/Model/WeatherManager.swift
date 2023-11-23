//
//  WeatherManager.swift
//  Clima
//
//  Created by Andrei Shpartou on 23/11/2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL =
        "https://api.openweathermap.org/data/2.5/weather?appid=91cd05804524fe1ddf3f6bdac98f8360&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        performRequest(urlString: urlString)
    }
    
    func performRequest(urlString: String) {
        //1. Create a URL
        //2. Create a IRLSession
        //3. Five the session a task
        //4. Start the task
    }
    
     
    
}
