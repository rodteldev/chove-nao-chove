//
//  WeatherData.swift
//  Chove-Nao-Chove
//
//  Created by Rodrigo Telles on 03/05/23.
//

import Foundation
// Estrutura organizada e coletada do arquivo JSON da API
struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
