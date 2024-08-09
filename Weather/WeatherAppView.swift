//
//  WeatherAppView.swift
//  Weather
//
//  Created by Ramon Xavier on 06/08/24.
//

import SwiftUI

struct WeatherAppView: View {
    @State private var isNight = false
    private let weather = Weather.init()
    
    var body: some View {
        ZStack {
            BackgroundView(topColor: isNight ? .black : .blue, bottomColor: isNight ? .gray : .teal)
            VStack {
                CityTextView(cityName: "Cupertino, CA")
                WeatherStatusView(imageName: isNight ? "moon.stars.fill" : "cloud.sun.fill", temperature: 76)
                    .padding(.bottom, 40)
                ScrollView(.horizontal) {
                    HStack(spacing: 20) {
                        ForEach(weather.cards) { card in
                            WeatherDayView(dayOfWeek: card.dayOfWeek, imageName: card.imageName, temperature: card.temperature)
                        }
                    }
                }
                .padding(.horizontal)
                Spacer()
                Button {
                    isNight.toggle()
                } label: {
                    WeatherButton(title: "Change Day Time", textColor: .blue, backgroundColor: .white)
                }
                Spacer()
            }
        }
    }
}

#Preview {
    WeatherAppView()
}
