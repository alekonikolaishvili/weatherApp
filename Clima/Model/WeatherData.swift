//
//  WeatherData.swift
//  Clima
//
//  Created by Aleksy Nikolaishvili on 7/8/20
//

import Foundation

struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let description: String
}
