//
//  Weather.swift
//  Weather
//
//  Created by Ramon Xavier on 07/08/24.
//

import Foundation

struct Weather {
    private(set) var cards: [Card]
    
    init() {
        cards = [
            Card(id: "tempo1", dayOfWeek: "MON", imageName: "sun.max.fill", temperature: 80),
            Card(id: "tempo2", dayOfWeek: "TUE", imageName: "cloud.sun.fill", temperature: 76),
            Card(id: "tempo3", dayOfWeek: "WED", imageName: "cloud.fill", temperature: 72),
            Card(id: "tempo4", dayOfWeek: "THU", imageName: "cloud.drizzle.fill", temperature: 70),
            Card(id: "tempo5", dayOfWeek: "FRI", imageName: "cloud.rain.fill", temperature: 68),
            Card(id: "tempo6", dayOfWeek: "SAT", imageName: "cloud.bolt.fill", temperature: 66),
            Card(id: "tempo7", dayOfWeek: "SUN", imageName: "cloud.snow.fill", temperature: 64)
        ]
    }
    
    struct Card: Identifiable {
        var id: String
        let dayOfWeek: String
        let imageName: String
        let temperature: Int
    }
}
