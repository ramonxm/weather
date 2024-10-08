//
//  WeatherDayView.swift
//  Weather
//
//  Created by Ramon Xavier on 06/08/24.
//

import SwiftUI

struct WeatherDayView: View {
    var dayOfWeek: String
    var imageName: String
    var temperature: Int
    
    var body: some View {
        VStack {
            Text(dayOfWeek)
                .font(.system(size: 16, weight: .medium, design: .default))
                .foregroundStyle(.white)
            Image(systemName: imageName)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
            Text("\(temperature)°")
                .font(.system(size: 28, weight: .medium))
                .foregroundStyle(.white)

        }
    }
}


#Preview {
    WeatherDayView(dayOfWeek: "TUE", imageName: "sun.max.fill", temperature: 60)
}
