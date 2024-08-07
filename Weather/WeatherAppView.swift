//
//  WeatherAppView.swift
//  Weather
//
//  Created by Ramon Xavier on 06/08/24.
//

import SwiftUI

struct WeatherAppView: View {
    var body: some View {
        ZStack {
            BackgroundView(topColor: .blue, bottomColor: Color("lightblue"))
            VStack {
                CityTextView(cityName: "Cupertino, CA")
                WeatherStatusView(imageName: "cloud.sun.fill", temperature: 76)
                    .padding(.bottom, 40)
                HStack(spacing: 20) {
                    WeatherDayView(dayOfWeek: "TUE", imageName: "cloud.sun.fill", temperature: 74)
                }
                Spacer()
                Button {
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
